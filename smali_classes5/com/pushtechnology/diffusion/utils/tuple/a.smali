.class public final Lcom/pushtechnology/diffusion/utils/tuple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/pushtechnology/diffusion/utils/tuple/a<",
        "TF;TS;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pushtechnology/diffusion/utils/tuple/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "F:TP;Q:",
            "Ljava/lang/Object;",
            "S:TQ;>(TF;TS;)",
            "Lcom/pushtechnology/diffusion/utils/tuple/a<",
            "TP;TQ;>;"
        }
    .end annotation

    new-instance v0, Lcom/pushtechnology/diffusion/utils/tuple/a;

    invoke-direct {v0, p0, p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/pushtechnology/diffusion/utils/tuple/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/utils/tuple/a<",
            "TF;TS;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/pushtechnology/diffusion/utils/tuple/a;

    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;->a(Lcom/pushtechnology/diffusion/utils/tuple/a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pushtechnology/diffusion/utils/tuple/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pushtechnology/diffusion/utils/tuple/a;

    iget-object v2, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    iget-object p1, p1, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/pushtechnology/diffusion/utils/tuple/a;->d:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s,%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
