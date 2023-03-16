

# Ballerina Hello Service

This create a HTTP Service on port - 9090 and expose greeting resource. 

This sample was created by running the following command. 

```
bal new -t service hello_service

``` 

</br>
</br>
</br>

### How to run 
Run the following command in the root level. 

```
bal run

``` 

### How to test 
Run the following command using cURL. 

```
curl -v http://localhost:9090/greeting?name=sagara

``` 