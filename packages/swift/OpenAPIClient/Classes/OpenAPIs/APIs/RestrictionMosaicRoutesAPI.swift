//
// RestrictionMosaicRoutesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class RestrictionMosaicRoutesAPI {

    /**
     Get the mosaic restrictions
     
     - parameter compositeHash: (path) Filter by composite hash. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getMosaicRestrictions(compositeHash: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: MosaicRestrictionDTO?, _ error: Error?) -> Void)) -> RequestTask {
        return getMosaicRestrictionsWithRequestBuilder(compositeHash: compositeHash).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get the mosaic restrictions
     - GET /restrictions/mosaic/{compositeHash}
     - Returns the mosaic restrictions for a composite hash.
     - parameter compositeHash: (path) Filter by composite hash. 
     - returns: RequestBuilder<MosaicRestrictionDTO> 
     */
    open class func getMosaicRestrictionsWithRequestBuilder(compositeHash: String) -> RequestBuilder<MosaicRestrictionDTO> {
        var localVariablePath = "/restrictions/mosaic/{compositeHash}"
        let compositeHashPreEscape = "\(APIHelper.mapValueToPathItem(compositeHash))"
        let compositeHashPostEscape = compositeHashPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{compositeHash}", with: compositeHashPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<MosaicRestrictionDTO>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Get the mosaic restrictions merkle
     
     - parameter compositeHash: (path) Filter by composite hash. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getMosaicRestrictionsMerkle(compositeHash: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: MerkleStateInfoDTO?, _ error: Error?) -> Void)) -> RequestTask {
        return getMosaicRestrictionsMerkleWithRequestBuilder(compositeHash: compositeHash).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get the mosaic restrictions merkle
     - GET /restrictions/mosaic/{compositeHash}/merkle
     - Returns the mosaic restrictions merkle for a given composite hash.
     - parameter compositeHash: (path) Filter by composite hash. 
     - returns: RequestBuilder<MerkleStateInfoDTO> 
     */
    open class func getMosaicRestrictionsMerkleWithRequestBuilder(compositeHash: String) -> RequestBuilder<MerkleStateInfoDTO> {
        var localVariablePath = "/restrictions/mosaic/{compositeHash}/merkle"
        let compositeHashPreEscape = "\(APIHelper.mapValueToPathItem(compositeHash))"
        let compositeHashPostEscape = compositeHashPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{compositeHash}", with: compositeHashPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<MerkleStateInfoDTO>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Search mosaic restrictions
     
     - parameter mosaicId: (query) Filter by mosaic identifier. (optional)
     - parameter entryType: (query) Filter by entry type. (optional)
     - parameter targetAddress: (query) Filter by target address. (optional)
     - parameter pageSize: (query) Select the number of entries to return. (optional, default to 10)
     - parameter pageNumber: (query) Filter by page number. (optional, default to 1)
     - parameter offset: (query) Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     - parameter order: (query) Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func searchMosaicRestrictions(mosaicId: String? = nil, entryType: MosaicRestrictionEntryTypeEnum? = nil, targetAddress: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: MosaicRestrictionsPage?, _ error: Error?) -> Void)) -> RequestTask {
        return searchMosaicRestrictionsWithRequestBuilder(mosaicId: mosaicId, entryType: entryType, targetAddress: targetAddress, pageSize: pageSize, pageNumber: pageNumber, offset: offset, order: order).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Search mosaic restrictions
     - GET /restrictions/mosaic
     - Returns an array of mosaic restrictions.
     - parameter mosaicId: (query) Filter by mosaic identifier. (optional)
     - parameter entryType: (query) Filter by entry type. (optional)
     - parameter targetAddress: (query) Filter by target address. (optional)
     - parameter pageSize: (query) Select the number of entries to return. (optional, default to 10)
     - parameter pageNumber: (query) Filter by page number. (optional, default to 1)
     - parameter offset: (query) Entry id at which to start pagination. If the ordering parameter is set to -id, the elements returned precede the identifier. Otherwise, newer elements with respect to the id are returned.  (optional)
     - parameter order: (query) Sort responses in ascending or descending order based on the collection property set on the param &#x60;&#x60;orderBy&#x60;&#x60;. If the request does not specify &#x60;&#x60;orderBy&#x60;&#x60;, REST returns the collection ordered by id.  (optional)
     - returns: RequestBuilder<MosaicRestrictionsPage> 
     */
    open class func searchMosaicRestrictionsWithRequestBuilder(mosaicId: String? = nil, entryType: MosaicRestrictionEntryTypeEnum? = nil, targetAddress: String? = nil, pageSize: Int? = nil, pageNumber: Int? = nil, offset: String? = nil, order: Order? = nil) -> RequestBuilder<MosaicRestrictionsPage> {
        let localVariablePath = "/restrictions/mosaic"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "mosaicId": (wrappedValue: mosaicId?.encodeToJSON(), isExplode: true),
            "entryType": (wrappedValue: entryType?.encodeToJSON(), isExplode: true),
            "targetAddress": (wrappedValue: targetAddress?.encodeToJSON(), isExplode: true),
            "pageSize": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "pageNumber": (wrappedValue: pageNumber?.encodeToJSON(), isExplode: true),
            "offset": (wrappedValue: offset?.encodeToJSON(), isExplode: true),
            "order": (wrappedValue: order?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<MosaicRestrictionsPage>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
