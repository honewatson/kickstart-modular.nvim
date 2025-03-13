return {
  {
    'milanglacier/minuet-ai.nvim',
    config = function()
      require('minuet').setup {
        -- Your configuration options here
        provider = 'openai_compatible',
        request_timeout = 2.5,
        throttle = 1500, -- Increase to reduce costs and avoid rate limits
        debounce = 600, -- Increase to reduce costs and avoid rate limits
        provider_options = {
          openai_compatible = {
            api_key = 'OPENROUTER_API_KEY',
            end_point = 'https://openrouter.ai/api/v1/chat/completions',
            model = 'qwen/qwen-2.5-coder-32b-instruct:free',
            name = 'Openrouter',
            optional = {
              max_tokens = 128,
              top_p = 0.9,
              provider = {
                -- Prioritize throughput for faster completion
                sort = 'throughput',
              },
            },
          },
        },
      }
    end,
  },
  { 'nvim-lua/plenary.nvim' },
  -- optional, if you are using virtual-text frontend, nvim-cmp is not
  -- required.
  { 'hrsh7th/nvim-cmp' },
  -- optional, if you are using virtual-text frontend, blink is not required.
  { 'Saghen/blink.cmp' },
}
