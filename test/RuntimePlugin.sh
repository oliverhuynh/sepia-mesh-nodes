curl -X POST \
  http://localhost:20780/execute-plugin \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 0f53abce-fd2c-ddea-c3f8-1c4a63f1fce2' \
  -d '{"canonicalName":"net.b07z.sepia.server.mesh.plugins.RuntimePlugin","data":{"command":["/bin/cat","/data/apps/sepia-mesh-nodes/shortcuts/success.json"]}, "pin": "654321", "GUUID": "admin@sepia.localhost", "PWD": "11111111"}'
