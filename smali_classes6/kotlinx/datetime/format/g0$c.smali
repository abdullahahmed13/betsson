.class public final Lkotlinx/datetime/format/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/m<",
        "Lkotlinx/datetime/format/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/datetime/format/g0$c",
        "Lkotlinx/datetime/internal/format/m;",
        "Lkotlinx/datetime/format/n0;",
        "obj",
        "",
        "d",
        "(Lkotlinx/datetime/format/n0;)Z",
        "Lkotlinx/datetime/internal/format/x;",
        "a",
        "Lkotlinx/datetime/internal/format/x;",
        "c",
        "()Lkotlinx/datetime/internal/format/x;",
        "isNegative",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/x<",
            "Lkotlinx/datetime/format/n0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/x;

    sget-object v1, Lkotlinx/datetime/format/g0$c$a;->c:Lkotlinx/datetime/format/g0$c$a;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Lkotlinx/datetime/format/g0$c;->a:Lkotlinx/datetime/internal/format/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/datetime/internal/format/b;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/g0$c;->c()Lkotlinx/datetime/internal/format/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/n0;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/g0$c;->d(Lkotlinx/datetime/format/n0;)Z

    move-result p1

    return p1
.end method

.method public c()Lkotlinx/datetime/internal/format/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/x<",
            "Lkotlinx/datetime/format/n0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/g0$c;->a:Lkotlinx/datetime/internal/format/x;

    return-object v0
.end method

.method public d(Lkotlinx/datetime/format/n0;)Z
    .locals 2
    .param p1    # Lkotlinx/datetime/format/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/format/n0;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/n0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/n0;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
