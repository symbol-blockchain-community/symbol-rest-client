/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = SymbolRestClient.Client.OpenAPIDateConverter;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// Type of receipt: * 0x124D (4685 decimal) - Mosaic_Rental_Fee. * 0x134E (4942 decimal) - Namespace_Rental_Fee. * 0x2143 (8515 decimal) - Harvest_Fee. * 0x2248 (8776 decimal) - LockHash_Completed. * 0x2348 (9032 decimal) - LockHash_Expired. * 0x2252 (8786 decimal) - LockSecret_Completed. * 0x2352 (9042 decimal) - LockSecret_Expired. * 0x3148 (12616 decimal) - LockHash_Created. * 0x3152 (12626 decimal) - LockSecret_Created. * 0x414D (16717 decimal) - Mosaic_Expired. * 0x414E (16718 decimal) - Namespace_Expired. * 0x424E (16974 decimal) - Namespace_Deleted. * 0x5143 (20803 decimal) - Inflation. * 0xE143 (57667 decimal) - Transaction_Group. * 0xF143 (61763 decimal) - Address_Alias_Resolution. * 0xF243 (62019 decimal) - Mosaic_Alias_Resolution. 
    /// </summary>
    /// <value>Type of receipt: * 0x124D (4685 decimal) - Mosaic_Rental_Fee. * 0x134E (4942 decimal) - Namespace_Rental_Fee. * 0x2143 (8515 decimal) - Harvest_Fee. * 0x2248 (8776 decimal) - LockHash_Completed. * 0x2348 (9032 decimal) - LockHash_Expired. * 0x2252 (8786 decimal) - LockSecret_Completed. * 0x2352 (9042 decimal) - LockSecret_Expired. * 0x3148 (12616 decimal) - LockHash_Created. * 0x3152 (12626 decimal) - LockSecret_Created. * 0x414D (16717 decimal) - Mosaic_Expired. * 0x414E (16718 decimal) - Namespace_Expired. * 0x424E (16974 decimal) - Namespace_Deleted. * 0x5143 (20803 decimal) - Inflation. * 0xE143 (57667 decimal) - Transaction_Group. * 0xF143 (61763 decimal) - Address_Alias_Resolution. * 0xF243 (62019 decimal) - Mosaic_Alias_Resolution. </value>
    public enum ReceiptTypeEnum
    {
        /// <summary>
        /// Enum NUMBER_4685 for value: 4685
        /// </summary>
        NUMBER_4685 = 4685,

        /// <summary>
        /// Enum NUMBER_4942 for value: 4942
        /// </summary>
        NUMBER_4942 = 4942,

        /// <summary>
        /// Enum NUMBER_8515 for value: 8515
        /// </summary>
        NUMBER_8515 = 8515,

        /// <summary>
        /// Enum NUMBER_8776 for value: 8776
        /// </summary>
        NUMBER_8776 = 8776,

        /// <summary>
        /// Enum NUMBER_9032 for value: 9032
        /// </summary>
        NUMBER_9032 = 9032,

        /// <summary>
        /// Enum NUMBER_8786 for value: 8786
        /// </summary>
        NUMBER_8786 = 8786,

        /// <summary>
        /// Enum NUMBER_9042 for value: 9042
        /// </summary>
        NUMBER_9042 = 9042,

        /// <summary>
        /// Enum NUMBER_12616 for value: 12616
        /// </summary>
        NUMBER_12616 = 12616,

        /// <summary>
        /// Enum NUMBER_12626 for value: 12626
        /// </summary>
        NUMBER_12626 = 12626,

        /// <summary>
        /// Enum NUMBER_16717 for value: 16717
        /// </summary>
        NUMBER_16717 = 16717,

        /// <summary>
        /// Enum NUMBER_16718 for value: 16718
        /// </summary>
        NUMBER_16718 = 16718,

        /// <summary>
        /// Enum NUMBER_16974 for value: 16974
        /// </summary>
        NUMBER_16974 = 16974,

        /// <summary>
        /// Enum NUMBER_20803 for value: 20803
        /// </summary>
        NUMBER_20803 = 20803,

        /// <summary>
        /// Enum NUMBER_57667 for value: 57667
        /// </summary>
        NUMBER_57667 = 57667,

        /// <summary>
        /// Enum NUMBER_61763 for value: 61763
        /// </summary>
        NUMBER_61763 = 61763,

        /// <summary>
        /// Enum NUMBER_62019 for value: 62019
        /// </summary>
        NUMBER_62019 = 62019
    }

}
