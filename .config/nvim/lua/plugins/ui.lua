return {
  {
    "echasnovski/mini.animate",
    opts = function(_, opts)
      opts.scroll = {
        enable = false,
      }
    end,
  },
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      local logo = [[
                                              
                        +++                   
                       #%%%%+                 
                      #%%%%%%+                
                     #%%%%%%%#                
                    +@@@@@@@@@+               
                 ++***#@@@@@%***+             
                +******##%%%#*****+           
               +***#######*#####*#*+          
              +**##################**         
             +***##################***        
             +****################****        
      ###########*################*###########
      ########################################
      ########################################
      ########################################
      ]]

      logo = string.rep("\n", 2) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}