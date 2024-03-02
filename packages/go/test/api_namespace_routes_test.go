/*
Catapult REST Endpoints

Testing NamespaceRoutesAPIService

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

func Test_openapi_client_NamespaceRoutesAPIService(t *testing.T) {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)

	t.Run("Test NamespaceRoutesAPIService GetAccountsNames", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.GetAccountsNames(context.Background()).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test NamespaceRoutesAPIService GetMosaicsNames", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.GetMosaicsNames(context.Background()).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test NamespaceRoutesAPIService GetNamespace", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		var namespaceId string

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.GetNamespace(context.Background(), namespaceId).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test NamespaceRoutesAPIService GetNamespaceMerkle", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		var namespaceId string

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.GetNamespaceMerkle(context.Background(), namespaceId).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test NamespaceRoutesAPIService GetNamespacesNames", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.GetNamespacesNames(context.Background()).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

	t.Run("Test NamespaceRoutesAPIService SearchNamespaces", func(t *testing.T) {

		t.Skip("skip test")  // remove to run test

		resp, httpRes, err := apiClient.NamespaceRoutesAPI.SearchNamespaces(context.Background()).Execute()

		require.Nil(t, err)
		require.NotNil(t, resp)
		assert.Equal(t, 200, httpRes.StatusCode)

	})

}