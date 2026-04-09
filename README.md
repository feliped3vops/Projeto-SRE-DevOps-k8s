# 🚀 Meu Webserver Nginx no Kubernetes

Este projeto demonstra a criação e exposição de uma aplicação web utilizando **Docker** e **Kubernetes (Minikube)**.

A aplicação consiste em um webserver baseado em **Nginx**, empacotado em uma imagem Docker e implantado em um cluster Kubernetes com múltiplas réplicas.

---

## 📦 Tecnologias utilizadas

- Docker
- Kubernetes
- Minikube
- Nginx
- GitHub

---

## 🐳 Build da imagem Docker

```bash
docker build -t feliped3vops/webserver:v1.0 .

☸️ Deploy no Kubernetes

Criar o Deployment
kubectl apply -f deployment.yaml

Criar o Service
kubectl apply -f service.yaml

📊 Verificando recursos

kubectl get pods -o wide
kubectl get svc
kubectl get deployments

🌐 Acessando a aplicação
🔹 Opção 1 (Port Forward)

kubectl port-forward svc/myservice 8080:80

Acesse:

http://localhost:8080

⚙️ Arquitetura

Deployment com 5 réplicas
Container rodando na porta 80
Service do tipo NodePort
Balanceamento de carga entre os pods

📁 Estrutura do projeto
.
├── Dockerfile
├── deployment.yaml
├── service.yaml
└── README.md

🧠 Conceitos aplicados

Containerização com Docker
Orquestração com Kubernetes
Deploy declarativo
Escalabilidade (replicas)
Exposição de serviços (NodePort)
Port Forwarding

🚀 Próximos passos (melhorias)

Implementar Ingress Controller
Utilizar LoadBalancer em ambiente cloud
Adicionar CI/CD (GitHub Actions)
Versionamento de imagens
Monitoramento com Prometheus/Grafana

👨‍💻 Autor

Felipe Ferreira
DevOps | Cloud | Infraestrutura

📌 Observações
Este projeto foi desenvolvido com fins de estudo e prática em Kubernetes e DevOps.
