
include:
{% if pillar.neutron.server is defined %}
- neutron.server
{% endif %}
{% if pillar.neutron.gateway is defined %}
- neutron.gateway
{% if pillar.neutron.network is defined %}
- neutron.network
{% endif %}
{% if pillar.neutron.compute is defined %}
- neutron.compute
{% endif %}
{% if pillar.neutron.client is defined %}
- neutron.client
{% endif %}