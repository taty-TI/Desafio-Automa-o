module Pages
  class LoginPage < SitePrism::Page
    set_url '/index.php?controller=authentication&back=my-account'

    element  :breadcrumb, ''
    element  :input_create_account_email, ''
    element  :btn_create_an_account, ''
    element  :input_login_email, ''
    element  :input_login_password, ''
    element  :link_forgot_password, ''
    element  :btn_sign_in, ''
    element  :alert_message_authentication_failed, ''
  end
end
