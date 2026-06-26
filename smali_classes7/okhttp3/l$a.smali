.class public final Lokhttp3/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/d;Lokhttp3/k;IIIIIZZLokhttp3/internal/connection/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/n<",
        "Lokhttp3/internal/connection/m;",
        "Lokhttp3/a;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/connection/m;",
        "pool",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/d;",
        "user",
        "Lokhttp3/internal/connection/f;",
        "a",
        "(Lokhttp3/internal/connection/m;Lokhttp3/a;Lokhttp3/internal/connection/d;)Lokhttp3/internal/connection/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/concurrent/d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic o:Z

.field public final synthetic p:Lokhttp3/internal/connection/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;IIIIIZZLokhttp3/internal/connection/q;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l$a;->c:Lokhttp3/internal/concurrent/d;

    iput p2, p0, Lokhttp3/l$a;->d:I

    iput p3, p0, Lokhttp3/l$a;->e:I

    iput p4, p0, Lokhttp3/l$a;->f:I

    iput p5, p0, Lokhttp3/l$a;->g:I

    iput p6, p0, Lokhttp3/l$a;->i:I

    iput-boolean p7, p0, Lokhttp3/l$a;->j:Z

    iput-boolean p8, p0, Lokhttp3/l$a;->o:Z

    iput-object p9, p0, Lokhttp3/l$a;->p:Lokhttp3/internal/connection/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/m;Lokhttp3/a;Lokhttp3/internal/connection/d;)Lokhttp3/internal/connection/f;
    .locals 16
    .param p1    # Lokhttp3/internal/connection/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "pool"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/connection/h;

    new-instance v15, Lokhttp3/internal/connection/i;

    new-instance v2, Lokhttp3/internal/connection/n;

    iget-object v3, v0, Lokhttp3/l$a;->c:Lokhttp3/internal/concurrent/d;

    iget v5, v0, Lokhttp3/l$a;->d:I

    iget v6, v0, Lokhttp3/l$a;->e:I

    iget v7, v0, Lokhttp3/l$a;->f:I

    iget v8, v0, Lokhttp3/l$a;->g:I

    iget v9, v0, Lokhttp3/l$a;->i:I

    iget-boolean v10, v0, Lokhttp3/l$a;->j:Z

    iget-boolean v11, v0, Lokhttp3/l$a;->o:Z

    iget-object v13, v0, Lokhttp3/l$a;->p:Lokhttp3/internal/connection/q;

    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZZLokhttp3/a;Lokhttp3/internal/connection/q;Lokhttp3/internal/connection/d;)V

    invoke-direct {v15, v2}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/internal/connection/n;)V

    iget-object v2, v0, Lokhttp3/l$a;->c:Lokhttp3/internal/concurrent/d;

    invoke-direct {v1, v15, v2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/r;Lokhttp3/internal/concurrent/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/connection/m;

    check-cast p2, Lokhttp3/a;

    check-cast p3, Lokhttp3/internal/connection/d;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/l$a;->a(Lokhttp3/internal/connection/m;Lokhttp3/a;Lokhttp3/internal/connection/d;)Lokhttp3/internal/connection/f;

    move-result-object p1

    return-object p1
.end method
