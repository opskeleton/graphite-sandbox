group{ 'puppet': ensure  => present }

node graphite {
  class {'graphite':
        gr_max_cache_size => 256,
        gr_enable_udp_listener => True
    }
}
