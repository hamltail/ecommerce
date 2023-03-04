module ApplicationHelper
  # TODO: FIXME: 暫定対応。ステータスをコードで持つようにしてあげる
  def convert_order_status(status)
    return '入金待ち' if status === 'waiting_payment'
    return '入金確認' if status === 'confirm_payment'
    return '出荷済み' if status === 'shipped'
    return '配送中' if status === 'out_of_delivery'
    return '配達済み' if status === 'delivered'
  end
end
