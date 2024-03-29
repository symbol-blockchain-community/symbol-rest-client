/* tslint:disable */
/* eslint-disable */
/**
 * Catapult REST Endpoints
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { exists, mapValues } from '../runtime';
import type { LinkActionEnum } from './LinkActionEnum';
import {
    LinkActionEnumFromJSON,
    LinkActionEnumFromJSONTyped,
    LinkActionEnumToJSON,
} from './LinkActionEnum';
import type { NetworkTypeEnum } from './NetworkTypeEnum';
import {
    NetworkTypeEnumFromJSON,
    NetworkTypeEnumFromJSONTyped,
    NetworkTypeEnumToJSON,
} from './NetworkTypeEnum';

/**
 * Transaction to link an account with a VRF public key.
 * The key is used to randomize block production and leader/participant selection.
 * Required for all harvesting eligible accounts.
 * 
 * @export
 * @interface VrfKeyLinkTransactionDTO
 */
export interface VrfKeyLinkTransactionDTO {
    /**
     * A number that allows uint 32 values.
     * @type {number}
     * @memberof VrfKeyLinkTransactionDTO
     */
    size: number;
    /**
     * Entity's signature generated by the signer.
     * @type {string}
     * @memberof VrfKeyLinkTransactionDTO
     */
    signature: string;
    /**
     * Public key.
     * @type {string}
     * @memberof VrfKeyLinkTransactionDTO
     */
    signerPublicKey: string;
    /**
     * Entity version.
     * @type {number}
     * @memberof VrfKeyLinkTransactionDTO
     */
    version: number;
    /**
     * 
     * @type {NetworkTypeEnum}
     * @memberof VrfKeyLinkTransactionDTO
     */
    network: NetworkTypeEnum;
    /**
     * 
     * @type {number}
     * @memberof VrfKeyLinkTransactionDTO
     */
    type: number;
    /**
     * Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
     * @type {string}
     * @memberof VrfKeyLinkTransactionDTO
     */
    maxFee: string;
    /**
     * Duration expressed in number of blocks.
     * @type {string}
     * @memberof VrfKeyLinkTransactionDTO
     */
    deadline: string;
    /**
     * Public key.
     * @type {string}
     * @memberof VrfKeyLinkTransactionDTO
     */
    linkedPublicKey: string;
    /**
     * 
     * @type {LinkActionEnum}
     * @memberof VrfKeyLinkTransactionDTO
     */
    linkAction: LinkActionEnum;
}

/**
 * Check if a given object implements the VrfKeyLinkTransactionDTO interface.
 */
export function instanceOfVrfKeyLinkTransactionDTO(value: object): boolean {
    let isInstance = true;
    isInstance = isInstance && "size" in value;
    isInstance = isInstance && "signature" in value;
    isInstance = isInstance && "signerPublicKey" in value;
    isInstance = isInstance && "version" in value;
    isInstance = isInstance && "network" in value;
    isInstance = isInstance && "type" in value;
    isInstance = isInstance && "maxFee" in value;
    isInstance = isInstance && "deadline" in value;
    isInstance = isInstance && "linkedPublicKey" in value;
    isInstance = isInstance && "linkAction" in value;

    return isInstance;
}

export function VrfKeyLinkTransactionDTOFromJSON(json: any): VrfKeyLinkTransactionDTO {
    return VrfKeyLinkTransactionDTOFromJSONTyped(json, false);
}

export function VrfKeyLinkTransactionDTOFromJSONTyped(json: any, ignoreDiscriminator: boolean): VrfKeyLinkTransactionDTO {
    if ((json === undefined) || (json === null)) {
        return json;
    }
    return {
        
        'size': json['size'],
        'signature': json['signature'],
        'signerPublicKey': json['signerPublicKey'],
        'version': json['version'],
        'network': NetworkTypeEnumFromJSON(json['network']),
        'type': json['type'],
        'maxFee': json['maxFee'],
        'deadline': json['deadline'],
        'linkedPublicKey': json['linkedPublicKey'],
        'linkAction': LinkActionEnumFromJSON(json['linkAction']),
    };
}

export function VrfKeyLinkTransactionDTOToJSON(value?: VrfKeyLinkTransactionDTO | null): any {
    if (value === undefined) {
        return undefined;
    }
    if (value === null) {
        return null;
    }
    return {
        
        'size': value.size,
        'signature': value.signature,
        'signerPublicKey': value.signerPublicKey,
        'version': value.version,
        'network': NetworkTypeEnumToJSON(value.network),
        'type': value.type,
        'maxFee': value.maxFee,
        'deadline': value.deadline,
        'linkedPublicKey': value.linkedPublicKey,
        'linkAction': LinkActionEnumToJSON(value.linkAction),
    };
}

