.class public Lcom/samskivert/mustache/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/a;->a(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lcom/samskivert/mustache/a$o;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samskivert/mustache/a;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/a;Lcom/samskivert/mustache/a$o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samskivert/mustache/a$f;->g:Lcom/samskivert/mustache/a;

    iput-object p2, p0, Lcom/samskivert/mustache/a$f;->e:Lcom/samskivert/mustache/a$o;

    iput-object p3, p0, Lcom/samskivert/mustache/a$f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lcom/samskivert/mustache/a$o;->c(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/samskivert/mustache/a$f;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/samskivert/mustache/a$f;->d:I

    iget v1, p0, Lcom/samskivert/mustache/a$f;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samskivert/mustache/a$f;->e:Lcom/samskivert/mustache/a$o;

    iget-object v1, p0, Lcom/samskivert/mustache/a$f;->f:Ljava/lang/Object;

    iget v2, p0, Lcom/samskivert/mustache/a$f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/samskivert/mustache/a$f;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/samskivert/mustache/a$o;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
