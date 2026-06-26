.class public final Lcom/pushtechnology/diffusion/client/callbacks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final d:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final e:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final f:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final g:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final h:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final i:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final j:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final k:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final l:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final m:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final n:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final o:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final p:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final q:Lcom/pushtechnology/diffusion/client/callbacks/a;

.field public static final r:Lcom/pushtechnology/diffusion/client/callbacks/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x64

    const-string v2, "Communication with server failed"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->c:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x65

    const-string v2, "Session is closed"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->d:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x66

    const-string v2, "Request time out"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->e:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x67

    const-string v2, "Access denied"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->f:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x68

    const-string v2, "Unsupported service"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->g:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x69

    const-string v2, "An application callback threw an exception. Check logs for more information."

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->h:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6a

    const-string v2, "Invalid data."

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->i:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6b

    const-string v2, "No session was found"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->j:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6c

    const-string v2, "Datatype is incompatible"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->k:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6d

    const-string v2, "A message was not handled"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->l:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6e

    const-string v2, "The cluster was repartitioning and the request could not be routed."

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->m:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x6f

    const-string v2, "Topic operation not performed because it is managed by a component that prohibits external updates"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->n:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0x70

    const-string v2, "The cluster operation could not be routed."

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->o:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0xc8

    const-string v2, "A conflicting registration exists on the same branch of the topic tree"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->p:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0xc9

    const-string v2, "Conflict with existing handler"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->q:Lcom/pushtechnology/diffusion/client/callbacks/a;

    new-instance v0, Lcom/pushtechnology/diffusion/client/callbacks/a;

    const/16 v1, 0xca

    const-string v2, "Invalid path"

    invoke-direct {v0, v1, v2}, Lcom/pushtechnology/diffusion/client/callbacks/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/pushtechnology/diffusion/client/callbacks/a;->r:Lcom/pushtechnology/diffusion/client/callbacks/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->a:I

    iput-object p2, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pushtechnology/diffusion/client/callbacks/a;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pushtechnology/diffusion/client/callbacks/a;

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/client/callbacks/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/client/callbacks/a;->b()I

    move-result v2

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/client/callbacks/a;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pushtechnology/diffusion/client/callbacks/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
