## How to use

### Build images and start fluentd

```
make up
```

### Send logs to fluentd

```
make test
```

You can see the logs in `data` directory.

### Stop fluentd and remove the container

```
make down
```

## References

* [Fluentd](https://www.fluentd.org/)
* [fluent/fluentd - Docker Hub](https://hub.docker.com/r/fluent/fluentd/)
* [Fluentd logging driver | Docker Documentation](https://docs.docker.com/config/containers/logging/fluentd/)
