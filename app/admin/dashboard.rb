ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }

  content title: proc { I18n.t("active_admin.dashboard") } do
    react_component "Hello", { name: "Mihail" }

    controller do
      def extra_headers
        [helpers.javascript_pack_tag("activeadmin")]
      end
    end
  end
end
