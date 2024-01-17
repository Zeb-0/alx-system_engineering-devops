# 0x18-webstack_monitoring
---

### Concepts
For this project, we expect you to look at these concepts:
* [Monitoring](https://intranet.alxswe.com/concepts/13)
* [Server](https://intranet.alxswe.com/concepts/67)
---

## Background Context
“You cannot fix or improve what you cannot measure” is a famous saying in the Tech industry. In the age of the data-ism, monitoring how our Software systems are doing is an important thing. In this project, we will implement one of many tools to measure what is going on our servers.

Web stack monitoring can be broken down into 2 categories:
- Application monitoring: getting data about your running software and making sure it is behaving as expected
- Server monitoring: getting data about your virtual or physical server and making sure they are not overloaded (could be CPU, memory, disk or network overload)
---

## Resources
Read or watch:

- [What is server monitoring](https://www.sumologic.com/glossary/server-monitoring/)
- [What is application monitoring](https://en.wikipedia.org/wiki/Application_performance_management)
- [System monitoring by Google](https://sre.google/sre-book/monitoring-distributed-systems/)
- [Nginx logging and monitoring](https://docs.nginx.com/nginx/admin-guide/monitoring/logging/)
---

## Tasks
### 0. Sign up for Datadog and install datadog-agent
For this task head to [https://www.datadoghq.com/] and sign up for a free `Datadog` account. When signing up, you’ll have the option of selecting statistics from your current stack that `Datadog` can monitor for you. Once you have an account set up, follow the instructions given on the website to install the `Datadog` agent.
- Sign up for Datadog - Please make sure you are using the US website of Datagog (https://app.datadoghq.com)
- Use the US1 region
- Install `datadog-agent` on `web-01`
- Create an `application key`
- Copy-paste in your Intranet user profile ([here](https://intranet.alxswe.com/users/my_profile)) your DataDog `API key` and your DataDog a`pplication key`.
- Your server `web-01` should be visible in Datadog under the host name `XX-web-01`
    * You can validate it by using this [API](https://docs.datadoghq.com/api/latest/hosts/)
    * If needed, you will need to update the hostname of your server

