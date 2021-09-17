# frozen_string_literal: true

PAYMENT_CREATE_SESSION = {
  locale: 'en-US',
  order_amount: 100,
  order_lines: [
    {
      name: 'Running shoes',
      quantity: 4,
      total_amount: 100,
      unit_price: 25
    }
  ],
  purchase_country: 'US',
  purchase_currency: 'USD'
}.freeze

PAYMENT_UPDATE_SESSION = {
  locale: 'en-US',
  order_amount: 200,
  order_lines: [
    {
      name: 'Running shoes',
      quantity: 4,
      total_amount: 200,
      unit_price: 50
    }
  ],
  purchase_country: 'US',
  purchase_currency: 'USD'
}.freeze

CUSTOMER_TOKEN_SESSION = {
  locale: 'en-US',
  intended_use: 'subscription',
  purchase_country: 'US',
  purchase_currency: 'USD',
  description: 'description',
  billing_address: {
    given_name: 'John',
    family_name: 'Doe',
    email: 'admin@example.com',
    phone: '12025550170',
    street_address: '8125 Centre St',
    postal_code: '36522-2156',
    city: 'Citronelle',
    country: 'US',
    region: 'AL'
  },
}.freeze

ORDER_CAPTURE = {
  captured_amount: 50,
  shipping_info: [{
    shipping_company: "company",
    tracking_number: 1245,
    tracking_url: "tracking.com"
  }]
}.freeze

ORDER_REFUND = {
  refunded_amount: 5,
  description: "description",
  reference: "reference"
}.freeze

CAPTURE_SHIPPING_INFO = {
  shipping_info: [{
    shipping_company: "DHL US",
    shipping_method: "Home",
    tracking_number: "63456415674545679874",
    tracking_uri: "http://shipping.example/findmypackage?63456415674545679874",
    return_shipping_company: "DHL US",
    return_tracking_number: "93456415674545679888",
    return_tracking_uri: "http://shipping.example/findmypackage?93456415674545679888"
  }]
}.freeze
