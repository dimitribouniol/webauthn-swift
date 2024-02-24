//===----------------------------------------------------------------------===//
//
// This source file is part of the WebAuthn Swift open source project
//
// Copyright (c) 2024 the WebAuthn Swift project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of WebAuthn Swift project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

public protocol AuthenticatorCredentialSourceProtocol: Sendable, Identifiable where ID: AuthenticatorCredentialSourceIdentifier {
    
    var id: ID { get }
    
    init(
        id: ID
    ) throws
}