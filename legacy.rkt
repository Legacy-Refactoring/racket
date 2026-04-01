#lang racket

(define (register_customer username email password full_name [phone ""] [country "RS"] [city ""] [address ""])
  (void))

(define (login_customer username password)
  (void))

(define (get_customer customer_id)
  (void))

(define (update_customer_profile customer_id new_email new_phone new_address)
  (void))

(define (reset_password email new_password)
  (void))

(define (verify_email token)
  (void))

(define (add_payment_method customer_id type card_number expiry_month expiry_year cvv holder_name [iban ""])
  (void))

(define (list_payment_methods customer_id)
  (void))

(define (delete_payment_method pm_id)
  (void))

(define (process_payment customer_id payment_method_id amount [currency "EUR"] [external_order_id #f] [ip #f])
  (void))

(define (list_payments customer_id)
  (void))

(define (get_payment_details payment_id)
  (void))

(define (create_refund payment_id amount [reason "customer request"])
  (void))

(define (process_refund refund_id)
  (void))

(define (simulate_chargeback payment_id amount [reason "fraud"])
  (void))

(define (resolve_chargeback chargeback_id [won "true"])
  (void))

(define (create_fraud_review payment_id customer_id [score "85"])
  (void))

(define (decide_fraud_review review_id decision reviewer_email reviewer_password)
  (void))

(define (admin_list_all_customers)
  (void))

(define (admin_export_all_data)
  (void))

(define (search_payments search_term)
  (void))

(define (process_recurring_billing)
  (void))

(define (handle_webhook payload)
  (void))

(define (ban_customer customer_id)
  (void))

(define (generate_api_key customer_id)
  (void))
