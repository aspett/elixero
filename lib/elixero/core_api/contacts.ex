defmodule EliXero.CoreApi.Contacts do
	@api_type :core	
	@resource "contacts"

	def find(client) do
		EliXero.CoreApi.Common.find(client, @resource)
	end

	def find_filtered(client, filter) do
		EliXero.CoreApi.Common.find_filtered(client, @resource, filter)
	end

	def find_single(client, identifier) do
		EliXero.CoreApi.Common.find_single(client, @resource, identifier)
	end

	def create(client, contacts_map) do
		EliXero.CoreApi.Common.create(client, @resource, contacts_map)
	end

	def update(client, identifier, contacts_map) do
		EliXero.CoreApi.Common.update(client, @resource, identifier, contacts_map)
	end
end