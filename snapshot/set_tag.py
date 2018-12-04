import base64
f=open('/home/stephen/environment/tag.conf','rb')
i = int(f.readline().split('\'')[1])
f.close()
i+=1
f=open('/home/stephen/environment/tag.conf','w')
f.write('index=\''+str(i)+'\'')
f.close()
