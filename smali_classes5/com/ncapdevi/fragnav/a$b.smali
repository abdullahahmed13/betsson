.class public final Lcom/ncapdevi/fragnav/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ncapdevi/fragnav/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ncapdevi/fragnav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ncapdevi/fragnav/a$b;",
        "Lcom/ncapdevi/fragnav/b;",
        "<init>",
        "(Lcom/ncapdevi/fragnav/a;)V",
        "",
        "popDepth",
        "Lcom/ncapdevi/fragnav/c;",
        "transactionOptions",
        "a",
        "(ILcom/ncapdevi/fragnav/c;)I",
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
.field public final synthetic a:Lcom/ncapdevi/fragnav/a;


# direct methods
.method public constructor <init>(Lcom/ncapdevi/fragnav/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ncapdevi/fragnav/a$b;->a:Lcom/ncapdevi/fragnav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ncapdevi/fragnav/c;)I
    .locals 1

    iget-object v0, p0, Lcom/ncapdevi/fragnav/a$b;->a:Lcom/ncapdevi/fragnav/a;

    invoke-static {v0, p1, p2}, Lcom/ncapdevi/fragnav/a;->a(Lcom/ncapdevi/fragnav/a;ILcom/ncapdevi/fragnav/c;)I

    move-result p1

    return p1
.end method
