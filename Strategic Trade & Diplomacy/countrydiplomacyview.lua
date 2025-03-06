# script.lua  

-- Функция для открытия вашего окна  
local function open_offer_window()  
    if not gui.is_open("offer_window") then  
        gui.open("offer_window")  
    end  
end  

-- Основной обработчик дипломатического действия  
function on_diplomatic_action_sent()  
    open_offer_window()  -- Открываем ваше окно при отправке действия  
end