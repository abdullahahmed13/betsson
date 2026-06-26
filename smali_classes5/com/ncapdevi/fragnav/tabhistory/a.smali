.class public abstract Lcom/ncapdevi/fragnav/tabhistory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ncapdevi/fragnav/tabhistory/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ncapdevi/fragnav/tabhistory/a;",
        "Lcom/ncapdevi/fragnav/tabhistory/d;",
        "Lcom/ncapdevi/fragnav/b;",
        "fragNavPopController",
        "<init>",
        "(Lcom/ncapdevi/fragnav/b;)V",
        "a",
        "Lcom/ncapdevi/fragnav/b;",
        "d",
        "()Lcom/ncapdevi/fragnav/b;",
        "frag-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/ncapdevi/fragnav/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ncapdevi/fragnav/b;)V
    .locals 1
    .param p1    # Lcom/ncapdevi/fragnav/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragNavPopController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ncapdevi/fragnav/tabhistory/a;->a:Lcom/ncapdevi/fragnav/b;

    return-void
.end method


# virtual methods
.method public final d()Lcom/ncapdevi/fragnav/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ncapdevi/fragnav/tabhistory/a;->a:Lcom/ncapdevi/fragnav/b;

    return-object v0
.end method
