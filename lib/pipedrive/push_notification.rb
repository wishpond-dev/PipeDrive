module Pipedrive
  class PushNotification < Base
    include ::Pipedrive::Operations::Read
    include ::Pipedrive::Operations::Create
    include ::Pipedrive::Operations::Update
    include ::Pipedrive::Operations::Delete
    include ::Pipedrive::Utils

    def entity_name
      'pushNotifications'
    end
  end
end
