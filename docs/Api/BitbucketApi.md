# BitbucketClient\BitbucketApi

All URIs are relative to *http://localhost/rest/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProject**](BitbucketApi.md#getProject) | **GET** /projects//{projectKey} | Returns information about a project.



## getProject

> \BitbucketClient\Model\ProjectMeta getProject($project_key)

Returns information about a project.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: crowdAuth
$config = BitbucketClient\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');


$apiInstance = new BitbucketClient\Api\BitbucketApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project_key = 'project_key_example'; // string | The project key to return information about

try {
    $result = $apiInstance->getProject($project_key);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling BitbucketApi->getProject: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_key** | **string**| The project key to return information about |

### Return type

[**\BitbucketClient\Model\ProjectMeta**](../Model/ProjectMeta.md)

### Authorization

[crowdAuth](../../README.md#crowdAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

