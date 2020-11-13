----函数
--function max(a,b)
--    if a > b then
--        max = a
--    else
--        max = b
--    end
--    return max
--end
--
--print(max(1,2))
--
----函数声明方式二
--myPrint = function(str)
--    print("尼哥输出",str,"直接干爆")
--end
--
--myPrint("吴雨薇")
----函数作为参数（骚逼）
--function add(num1,num2,func)
--    result = num1 + num2
--    func(result)
--end
--
--add(1,2,myPrint)
----函数返回多个值
--s,e = string.find("blackNiggerSlave","Nigger")
--print(s,e)

--可变参数
--function sum(...)
--    local sum = 0
--    for i, v in ipairs{...} do
--        sum = sum + v
--    end
--    return sum
--end
--
--print(sum(1,2,3,4,5,6))

function avg(...) 
    local sum = 0
    local count = select("#",...)
    print('总共传入'..count..'个参数')
    for i, v in ipairs{...} do
        sum = sum + v
    end
    return sum / count
end
print(avg(1,2,3))
