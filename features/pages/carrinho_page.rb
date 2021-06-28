module Pages
        class  carrinhoPage < SitePrism::page
          set_url '/index.php?controller=order'


          element  :logo, ''
          element  :btn_contact_us, ''
          element  :btn_go_to_sign_in, ''
          element  :input_search_form, '#search_query_top'
          element  :button_search, '.button-search'
          element  :input_newsletter_footer_email, ''
          element  :btn_newsletter_footer_register, ''
          element  :View_my_shopping_cart, ''
          element  :cart_title, ''
          element  :alert_alert_warning, ''


        end


end