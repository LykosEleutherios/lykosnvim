-- For opening pairs easily.

return {
  "ZhiyuanLck/smart-pairs",
  event = 'InsertEnter',
  config = function()
    require('pairs'):setup()
  end
}
