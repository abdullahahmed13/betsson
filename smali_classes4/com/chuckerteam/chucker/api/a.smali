.class public final Lcom/chuckerteam/chucker/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "showNotification",
        "Lcom/chuckerteam/chucker/api/c;",
        "retentionPeriod",
        "<init>",
        "(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/c;)V",
        "a",
        "Z",
        "getShowNotification",
        "()Z",
        "setShowNotification",
        "(Z)V",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chuckerteam/chucker/api/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retentionPeriod"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/chuckerteam/chucker/api/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/chuckerteam/chucker/api/c;->e:Lcom/chuckerteam/chucker/api/c;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/a;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/c;)V

    return-void
.end method
