/* goa-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Goa", gir_namespace = "Goa", gir_version = "1.0", lower_case_cprefix = "goa_")]
namespace Goa {
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_account_proxy_get_type ()")]
	public class AccountProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Account {
		[CCode (cname = "goa_account_proxy_new")]
		public async AccountProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaAccount*")]
		public AccountProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_account_proxy_new_for_bus")]
		public async AccountProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaAccount*")]
		public AccountProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaAccount*")]
		public AccountProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaAccount*")]
		public AccountProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_account_skeleton_get_type ()")]
	public class AccountSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Account {
		[CCode (has_construct_function = false, type = "GoaAccount*")]
		public AccountSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_calendar_proxy_get_type ()")]
	public class CalendarProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Calendar {
		[CCode (cname = "goa_calendar_proxy_new")]
		public async CalendarProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaCalendar*")]
		public CalendarProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_calendar_proxy_new_for_bus")]
		public async CalendarProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaCalendar*")]
		public CalendarProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaCalendar*")]
		public CalendarProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaCalendar*")]
		public CalendarProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_calendar_skeleton_get_type ()")]
	public class CalendarSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Calendar {
		[CCode (has_construct_function = false, type = "GoaCalendar*")]
		public CalendarSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_chat_proxy_get_type ()")]
	public class ChatProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Chat {
		[CCode (cname = "goa_chat_proxy_new")]
		public async ChatProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaChat*")]
		public ChatProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_chat_proxy_new_for_bus")]
		public async ChatProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaChat*")]
		public ChatProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaChat*")]
		public ChatProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaChat*")]
		public ChatProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_chat_skeleton_get_type ()")]
	public class ChatSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Chat {
		[CCode (has_construct_function = false, type = "GoaChat*")]
		public ChatSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_client_get_type ()")]
	public class Client : GLib.Object, GLib.AsyncInitable, GLib.Initable {
		[CCode (cname = "goa_client_new")]
		public async Client (GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false)]
		public Client.finish (GLib.AsyncResult res) throws GLib.Error;
		public GLib.List<Goa.Object> get_accounts ();
		public unowned Goa.Manager get_manager ();
		public unowned GLib.DBusObjectManager get_object_manager ();
		[CCode (has_construct_function = false)]
		public Client.sync (GLib.Cancellable? cancellable) throws GLib.Error;
		public GLib.DBusObjectManager object_manager { get; }
		public signal void account_added (Goa.Object object);
		public signal void account_changed (Goa.Object object);
		public signal void account_removed (Goa.Object object);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_contacts_proxy_get_type ()")]
	public class ContactsProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Contacts {
		[CCode (cname = "goa_contacts_proxy_new")]
		public async ContactsProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaContacts*")]
		public ContactsProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_contacts_proxy_new_for_bus")]
		public async ContactsProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaContacts*")]
		public ContactsProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaContacts*")]
		public ContactsProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaContacts*")]
		public ContactsProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_contacts_skeleton_get_type ()")]
	public class ContactsSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Contacts {
		[CCode (has_construct_function = false, type = "GoaContacts*")]
		public ContactsSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_documents_proxy_get_type ()")]
	public class DocumentsProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Documents {
		[CCode (cname = "goa_documents_proxy_new")]
		public async DocumentsProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaDocuments*")]
		public DocumentsProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_documents_proxy_new_for_bus")]
		public async DocumentsProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaDocuments*")]
		public DocumentsProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaDocuments*")]
		public DocumentsProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaDocuments*")]
		public DocumentsProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_documents_skeleton_get_type ()")]
	public class DocumentsSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Documents {
		[CCode (has_construct_function = false, type = "GoaDocuments*")]
		public DocumentsSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_exchange_proxy_get_type ()")]
	public class ExchangeProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Exchange {
		[CCode (cname = "goa_exchange_proxy_new")]
		public async ExchangeProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaExchange*")]
		public ExchangeProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_exchange_proxy_new_for_bus")]
		public async ExchangeProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaExchange*")]
		public ExchangeProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaExchange*")]
		public ExchangeProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaExchange*")]
		public ExchangeProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_exchange_skeleton_get_type ()")]
	public class ExchangeSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Exchange {
		[CCode (has_construct_function = false, type = "GoaExchange*")]
		public ExchangeSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_mail_proxy_get_type ()")]
	public class MailProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Mail {
		[CCode (cname = "goa_mail_proxy_new")]
		public async MailProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaMail*")]
		public MailProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_mail_proxy_new_for_bus")]
		public async MailProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaMail*")]
		public MailProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaMail*")]
		public MailProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaMail*")]
		public MailProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_mail_skeleton_get_type ()")]
	public class MailSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Mail {
		[CCode (has_construct_function = false, type = "GoaMail*")]
		public MailSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_manager_proxy_get_type ()")]
	public class ManagerProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.Manager {
		[CCode (cname = "goa_manager_proxy_new")]
		public async ManagerProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaManager*")]
		public ManagerProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_manager_proxy_new_for_bus")]
		public async ManagerProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaManager*")]
		public ManagerProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaManager*")]
		public ManagerProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaManager*")]
		public ManagerProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_manager_skeleton_get_type ()")]
	public class ManagerSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.Manager {
		[CCode (has_construct_function = false, type = "GoaManager*")]
		public ManagerSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth2_based_proxy_get_type ()")]
	public class OAuth2BasedProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.OAuth2Based {
		[CCode (cname = "goa_oauth2_based_proxy_new")]
		public async OAuth2BasedProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaOAuth2Based*")]
		public OAuth2BasedProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_oauth2_based_proxy_new_for_bus")]
		public async OAuth2BasedProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaOAuth2Based*")]
		public OAuth2BasedProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaOAuth2Based*")]
		public OAuth2BasedProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaOAuth2Based*")]
		public OAuth2BasedProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth2_based_skeleton_get_type ()")]
	public class OAuth2BasedSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.OAuth2Based {
		[CCode (has_construct_function = false, type = "GoaOAuth2Based*")]
		public OAuth2BasedSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth_based_proxy_get_type ()")]
	public class OAuthBasedProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.OAuthBased {
		[CCode (cname = "goa_oauth_based_proxy_new")]
		public async OAuthBasedProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaOAuthBased*")]
		public OAuthBasedProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_oauth_based_proxy_new_for_bus")]
		public async OAuthBasedProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaOAuthBased*")]
		public OAuthBasedProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaOAuthBased*")]
		public OAuthBasedProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaOAuthBased*")]
		public OAuthBasedProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth_based_skeleton_get_type ()")]
	public class OAuthBasedSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.OAuthBased {
		[CCode (has_construct_function = false, type = "GoaOAuthBased*")]
		public OAuthBasedSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_object_manager_client_get_type ()")]
	public class ObjectManagerClient : GLib.DBusObjectManagerClient, GLib.AsyncInitable, GLib.DBusObjectManager, GLib.Initable {
		[CCode (cname = "goa_object_manager_client_new")]
		public async ObjectManagerClient (GLib.DBusConnection connection, GLib.DBusObjectManagerClientFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GDBusObjectManager*")]
		public ObjectManagerClient.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_object_manager_client_new_for_bus")]
		public async ObjectManagerClient.for_bus (GLib.BusType bus_type, GLib.DBusObjectManagerClientFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GDBusObjectManager*")]
		public ObjectManagerClient.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GDBusObjectManager*")]
		public ObjectManagerClient.for_bus_sync (GLib.BusType bus_type, GLib.DBusObjectManagerClientFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		public static GLib.Type get_proxy_type (GLib.DBusObjectManagerClient manager, string object_path, string? interface_name, void* user_data);
		[CCode (has_construct_function = false, type = "GDBusObjectManager*")]
		public ObjectManagerClient.sync (GLib.DBusConnection connection, GLib.DBusObjectManagerClientFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_object_proxy_get_type ()")]
	public class ObjectProxy : GLib.DBusObjectProxy, GLib.DBusObject, Goa.Object {
		[CCode (has_construct_function = false)]
		public ObjectProxy (GLib.DBusConnection connection, string object_path);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_object_skeleton_get_type ()")]
	public class ObjectSkeleton : GLib.DBusObjectSkeleton, GLib.DBusObject, Goa.Object {
		[CCode (has_construct_function = false)]
		public ObjectSkeleton (string object_path);
		public void set_account (Goa.Account? interface_);
		public void set_calendar (Goa.Calendar? interface_);
		public void set_chat (Goa.Chat? interface_);
		public void set_contacts (Goa.Contacts? interface_);
		public void set_documents (Goa.Documents? interface_);
		public void set_exchange (Goa.Exchange? interface_);
		public void set_mail (Goa.Mail? interface_);
		public void set_manager (Goa.Manager? interface_);
		public void set_oauth2_based (Goa.OAuth2Based? interface_);
		public void set_oauth_based (Goa.OAuthBased? interface_);
		public void set_password_based (Goa.PasswordBased? interface_);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_password_based_proxy_get_type ()")]
	public class PasswordBasedProxy : GLib.DBusProxy, GLib.AsyncInitable, GLib.DBusInterface, GLib.Initable, Goa.PasswordBased {
		[CCode (cname = "goa_password_based_proxy_new")]
		public async PasswordBasedProxy (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaPasswordBased*")]
		public PasswordBasedProxy.finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (cname = "goa_password_based_proxy_new_for_bus")]
		public async PasswordBasedProxy.for_bus (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable);
		[CCode (has_construct_function = false, type = "GoaPasswordBased*")]
		public PasswordBasedProxy.for_bus_finish (GLib.AsyncResult res) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaPasswordBased*")]
		public PasswordBasedProxy.for_bus_sync (GLib.BusType bus_type, GLib.DBusProxyFlags flags, string name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		[CCode (has_construct_function = false, type = "GoaPasswordBased*")]
		public PasswordBasedProxy.sync (GLib.DBusConnection connection, GLib.DBusProxyFlags flags, string? name, string object_path, GLib.Cancellable? cancellable) throws GLib.Error;
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_password_based_skeleton_get_type ()")]
	public class PasswordBasedSkeleton : GLib.DBusInterfaceSkeleton, GLib.DBusInterface, Goa.PasswordBased {
		[CCode (has_construct_function = false, type = "GoaPasswordBased*")]
		public PasswordBasedSkeleton ();
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_account_get_type ()")]
	public interface Account : GLib.Object {
		public async bool call_ensure_credentials (GLib.Cancellable? cancellable, out int out_expires_in) throws GLib.Error;
		public bool call_ensure_credentials_sync (out int out_expires_in, GLib.Cancellable? cancellable) throws GLib.Error;
		public async bool call_remove (GLib.Cancellable? cancellable) throws GLib.Error;
		public bool call_remove_sync (GLib.Cancellable? cancellable) throws GLib.Error;
		public void complete_ensure_credentials (owned GLib.DBusMethodInvocation invocation, int expires_in);
		public void complete_remove (owned GLib.DBusMethodInvocation invocation);
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		[NoAccessorMethod]
		public abstract bool attention_needed { get; set; }
		[NoAccessorMethod]
		public abstract bool calendar_disabled { get; set; }
		[NoAccessorMethod]
		public abstract bool chat_disabled { get; set; }
		[NoAccessorMethod]
		public abstract bool contacts_disabled { get; set; }
		[NoAccessorMethod]
		public abstract bool documents_disabled { get; set; }
		[NoAccessorMethod]
		public abstract string id { owned get; set; }
		[NoAccessorMethod]
		public abstract string identity { owned get; set; }
		[NoAccessorMethod]
		public abstract bool mail_disabled { get; set; }
		[NoAccessorMethod]
		public abstract string presentation_identity { owned get; set; }
		[NoAccessorMethod]
		public abstract string provider_icon { owned get; set; }
		[NoAccessorMethod]
		public abstract string provider_name { owned get; set; }
		[NoAccessorMethod]
		public abstract string provider_type { owned get; set; }
		public virtual signal bool handle_ensure_credentials (GLib.DBusMethodInvocation invocation);
		public virtual signal bool handle_remove (GLib.DBusMethodInvocation invocation);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_calendar_get_type ()")]
	public interface Calendar : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_chat_get_type ()")]
	public interface Chat : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_contacts_get_type ()")]
	public interface Contacts : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_documents_get_type ()")]
	public interface Documents : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_exchange_get_type ()")]
	public interface Exchange : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		[NoAccessorMethod]
		public abstract string host { owned get; set; }
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_mail_get_type ()")]
	public interface Mail : GLib.Object {
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		[NoAccessorMethod]
		public abstract string email_address { owned get; set; }
		[NoAccessorMethod]
		public abstract string imap_host { owned get; set; }
		[NoAccessorMethod]
		public abstract bool imap_supported { get; set; }
		[NoAccessorMethod]
		public abstract bool imap_use_tls { get; set; }
		[NoAccessorMethod]
		public abstract string imap_user_name { owned get; set; }
		[NoAccessorMethod]
		public abstract string smtp_host { owned get; set; }
		[NoAccessorMethod]
		public abstract bool smtp_supported { get; set; }
		[NoAccessorMethod]
		public abstract bool smtp_use_tls { get; set; }
		[NoAccessorMethod]
		public abstract string smtp_user_name { owned get; set; }
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_manager_get_type ()")]
	public interface Manager : GLib.Object {
		public async bool call_add_account (string arg_provider, string arg_identity, string arg_presentation_identity, GLib.Variant arg_details, GLib.Cancellable? cancellable, out string out_account_object_path) throws GLib.Error;
		public bool call_add_account_sync (string arg_provider, string arg_identity, string arg_presentation_identity, GLib.Variant arg_details, out string out_account_object_path, GLib.Cancellable? cancellable) throws GLib.Error;
		public void complete_add_account (owned GLib.DBusMethodInvocation invocation, string account_object_path);
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		public virtual signal bool handle_add_account (GLib.DBusMethodInvocation invocation, string arg_provider, string arg_identity, string arg_presentation_identity, GLib.Variant arg_details);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth2_based_get_type ()")]
	public interface OAuth2Based : GLib.Object {
		public async bool call_get_access_token (GLib.Cancellable? cancellable, out string out_access_token, out int out_expires_in) throws GLib.Error;
		public bool call_get_access_token_sync (out string out_access_token, out int out_expires_in, GLib.Cancellable? cancellable) throws GLib.Error;
		public void complete_get_access_token (owned GLib.DBusMethodInvocation invocation, string access_token, int expires_in);
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		[NoAccessorMethod]
		public abstract string client_id { owned get; set; }
		[NoAccessorMethod]
		public abstract string client_secret { owned get; set; }
		public virtual signal bool handle_get_access_token (GLib.DBusMethodInvocation invocation);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_oauth_based_get_type ()")]
	public interface OAuthBased : GLib.Object {
		public async bool call_get_access_token (GLib.Cancellable? cancellable, out string out_access_token, out string out_access_token_secret, out int out_expires_in) throws GLib.Error;
		public bool call_get_access_token_sync (out string out_access_token, out string out_access_token_secret, out int out_expires_in, GLib.Cancellable? cancellable) throws GLib.Error;
		public void complete_get_access_token (owned GLib.DBusMethodInvocation invocation, string access_token, string access_token_secret, int expires_in);
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		[NoAccessorMethod]
		public abstract string consumer_key { owned get; set; }
		[NoAccessorMethod]
		public abstract string consumer_secret { owned get; set; }
		public virtual signal bool handle_get_access_token (GLib.DBusMethodInvocation invocation);
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_object_get_type ()")]
	public interface Object : GLib.DBusObject, GLib.Object {
		public Goa.Account get_account ();
		public Goa.Calendar get_calendar ();
		public Goa.Chat get_chat ();
		public Goa.Contacts get_contacts ();
		public Goa.Documents get_documents ();
		public Goa.Exchange get_exchange ();
		public Goa.Mail get_mail ();
		public Goa.Manager get_manager ();
		public Goa.OAuth2Based get_oauth2_based ();
		public Goa.OAuthBased get_oauth_based ();
		public Goa.PasswordBased get_password_based ();
		[NoAccessorMethod]
		public abstract Goa.Account account { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Calendar calendar { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Chat chat { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Contacts contacts { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Documents documents { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Exchange exchange { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Mail mail { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.Manager manager { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.OAuth2Based oauth2_based { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.OAuthBased oauth_based { owned get; set; }
		[NoAccessorMethod]
		public abstract Goa.PasswordBased password_based { owned get; set; }
	}
	[CCode (cheader_filename = "goa/goa.h", type_id = "goa_password_based_get_type ()")]
	public interface PasswordBased : GLib.Object {
		public async bool call_get_password (string arg_id, GLib.Cancellable? cancellable, out string out_password) throws GLib.Error;
		public bool call_get_password_sync (string arg_id, out string out_password, GLib.Cancellable? cancellable) throws GLib.Error;
		public void complete_get_password (owned GLib.DBusMethodInvocation invocation, string password);
		public static unowned GLib.DBusInterfaceInfo interface_info ();
		public static uint override_properties (GLib.ObjectClass klass, uint property_id_begin);
		public virtual signal bool handle_get_password (GLib.DBusMethodInvocation invocation, string arg_id);
	}
	[CCode (cheader_filename = "goa/goa.h", cprefix = "GOA_ERROR_")]
	public errordomain Error {
		FAILED,
		NOT_SUPPORTED,
		DIALOG_DISMISSED,
		ACCOUNT_EXISTS,
		NOT_AUTHORIZED;
		[CCode (cheader_filename = "goa/goa.h")]
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "goa/goa.h", cname = "GOA_ERROR_NUM_ENTRIES")]
	public const int ERROR_NUM_ENTRIES;
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo account_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint account_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo calendar_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint calendar_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo chat_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint chat_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo contacts_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint contacts_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo documents_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint documents_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo exchange_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint exchange_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo mail_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint mail_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo manager_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint manager_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo oauth2_based_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint oauth2_based_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo oauth_based_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint oauth_based_override_properties (GLib.ObjectClass klass, uint property_id_begin);
	[CCode (cheader_filename = "goa/goa.h")]
	public static unowned GLib.DBusInterfaceInfo password_based_interface_info ();
	[CCode (cheader_filename = "goa/goa.h")]
	public static uint password_based_override_properties (GLib.ObjectClass klass, uint property_id_begin);
}