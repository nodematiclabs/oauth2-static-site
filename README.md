# OAuth2 Static Site

```bash
gcloud run deploy oauth2-static-site \
    --source . \
    --region us-central1 \
    --set-env-vars "OAUTH2_PROXY_CLIENT_ID=PLACEHOLDER" \
    --set-env-vars "OAUTH2_PROXY_CLIENT_SECRET=PLACEHOLDER" \
    --set-env-vars "OAUTH2_PROXY_COOKIE_SECRET=PLACEHOLDER" \
    --set-env-vars "OAUTH2_PROXY_EMAIL_DOMAINS=example.com" \
    --allow-unauthenticated
```