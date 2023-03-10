import debug from 'debug'
import { base58btc } from 'multiformats/bases/base58'
import { base32 } from 'multiformats/bases/base32'
import { base64 } from 'multiformats/bases/base64'
import type { PeerId } from '@libp2p/interface-peer-id'
import type { CID } from 'multiformats/cid'
import type { Key } from 'interface-datastore'

// Add a formatter for converting to a base58 string
debug.formatters.b = (v?: Uint8Array): string => {
  return v == null ? 'undefined' : base58btc.baseEncode(v)
}

// Add a formatter for converting to a base32 string
debug.formatters.t = (v?: Uint8Array): string => {
  return v == null ? 'undefined' : base32.baseEncode(v)
}

// Add a formatter for converting to a base64 string
debug.formatters.m = (v?: Uint8Array): string => {
  return v == null ? 'undefined' : base64.baseEncode(v)
}

// Add a formatter for stringifying peer ids
debug.formatters.p = (v?: PeerId): string => {
  return v == null ? 'undefined' : v.toString()
}

// Add a formatter for stringifying CIDs
debug.formatters.c = (v?: CID): string => {
  return v == null ? 'undefined' : v.toString()
}

// Add a formatter for stringifying Datastore keys
debug.formatters.k = (v: Key): string => {
  return v == null ? 'undefined' : v.toString()
}

export interface Logger {
  (formatter: any, ...args: any[]): void
  error: (formatter: any, ...args: any[]) => void
  trace: (formatter: any, ...args: any[]) => void
  enabled: boolean
}

export function logger (name: string): Logger {
  return Object.assign(debug(name), {
    error: debug(`${name}:error`),
    trace: debug(`${name}:trace`)
  })
}

export function disable (): void {
  debug.disable()
}

export function enable (namespaces: string): void {
  debug.enable(namespaces)
}

export function enabled (namespaces: string): boolean {
  return debug.enabled(namespaces)
}
