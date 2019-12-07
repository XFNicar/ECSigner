//
//  BundleIdCapabilitiesResponse.swift
//  ECSigner
//
//  Created by Even on 2019/11/20.
//  Copyright © 2019 Even_cheng. All rights reserved.
//

import Foundation

/// A response containing a list of resources.
public struct BundleIdCapabilitiesResponse: Codable {
    
    /// The resource data.
    public let data: [BundleIdCapability]
    
    /// The requested relationship data.
    public let meta: PagingInformation?
    
    /// Navigational links that include the self-link.
    public let links: PagedDocumentLinks
}
