# ADR-001 — Choix de EKS, Node.js, AWS S3

## Statut
Accepté

## Contexte
Construction d'une application web déplyée dans un contexte portfolio DevOps afin d'être aligné au marché français.
Ainsi nous avons besoin de choisir une stack technique qui soit à la fois apprise en pratique et reconnue par les recruteurs.

## Décision
Nous avons fait le choix de EKS, Node.js, AWS S3.

## Alternatives considérées
Nous avions eu comme alternative K3s, FastAPI, et MinIO, mais ne les avons pas retenues car elles sont moins demandées sur le marché français par rapport à EKS, Node.js et AWS S3. 

## Conséquences

### EKS Vs K3s
EKS coutera plus chèr que K3s mais nous permettra d'apprendre son utilisation dans un environnement réel et rester en adéquation avec le marché.

### Node.js Vs fastAPI  
Node.js sera plus complexe à utiliser par rapport à fastAPI mais nous permettra de rester en adéquation avec le marché.

### AWS S3 Vs MinIO
AWS S3 sera plus chèr et complexe à utiliser par rapport à MinIO mais nous permettra de rester en adéquation avec le marché.
