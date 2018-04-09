# freeMind #
* crontab -e
* 0 18 * * 1,2,3,4,5 sh /home/niu/Documents/ebook/freeMind/freeMain-update.sh
* 0 8 * * 1,2,3,4,5 sh /home/niu/Documents/ebook/freeMind/freeMain-down.sh
* minute hour day month dayofweek command
* minute - 从0到59的整数
* hour - 从0到23的整数      
* day - 从1到31的整数 (必须是指定月份的有效日期)     
* month - 从1到12的整数 (或如Jan或Feb简写的月份)     
* dayofweek - 从0到7的整数，0或7用来描述周日 (或用Sun或Mon简写来表示)     
* command - 需要执行的命令(可用as ls /proc >> /tmp/proc或 执行自定义脚本的命令) 

