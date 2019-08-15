build: ./swagger-bitbucket-client.yaml
	openapi-generator generate \
		-i ./swagger-bitbucket-client.yaml \
		-g php \
		-o ./ \
		--additional-properties invokerPackage=BitbucketClient \
		--additional-properties packageName=php-bitbucket-client \
		--git-user-id=adesso-mobile \
		--git-repo-id=php-bitbucket-client
