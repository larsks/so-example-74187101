This repository accompanies <https://stackoverflow.com/a/74187315/147356>.

To deploy this environment:

```
for dir in traefik app1 app2; do
  (
  cd $dir && docker-compose up -d
  )
done
```

Then access:

- http://127.0.0.2/app1/
- http://127.0.0.2/app2/
