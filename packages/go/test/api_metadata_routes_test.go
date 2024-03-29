/*
Catapult REST Endpoints

Testing MetadataRoutesAPIService

*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech);

package openapi_client

import (
	"context"
	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
	"testing"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func Test_openapi_client_MetadataRoutesAPIService(t *testing.T) {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)

	t.Run("Test MetadataRoutesAPIService GetMetadata", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		var compositeHash string

		resp, httpRes, err := apiClient.MetadataRoutesAPI.GetMetadata(context.Background(), compositeHash).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test MetadataRoutesAPIService GetMetadataMerkle", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		var compositeHash string

		resp, httpRes, err := apiClient.MetadataRoutesAPI.GetMetadataMerkle(context.Background(), compositeHash).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test MetadataRoutesAPIService SearchMetadataEntries", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		resp, httpRes, err := apiClient.MetadataRoutesAPI.SearchMetadataEntries(context.Background()).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

}
