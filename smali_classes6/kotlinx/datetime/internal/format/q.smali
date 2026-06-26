.class public final Lkotlinx/datetime/internal/format/q;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003BC\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/q;",
        "Target",
        "Type",
        "Lkotlinx/datetime/internal/format/a;",
        "Lkotlinx/datetime/internal/format/b;",
        "accessor",
        "",
        "name",
        "defaultValue",
        "Lkotlinx/datetime/internal/format/m;",
        "sign",
        "<init>",
        "(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;)V",
        "a",
        "Lkotlinx/datetime/internal/format/b;",
        "()Lkotlinx/datetime/internal/format/b;",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "d",
        "Lkotlinx/datetime/internal/format/m;",
        "()Lkotlinx/datetime/internal/format/m;",
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
.field public final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/b<",
            "-TTarget;TType;>;",
            "Ljava/lang/String;",
            "TType;",
            "Lkotlinx/datetime/internal/format/m<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/a;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/b;

    .line 5
    iput-object p2, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lkotlinx/datetime/internal/format/q;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/q;->d:Lkotlinx/datetime/internal/format/m;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/parser/a;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/b;

    return-object v0
.end method

.method public b()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->d:Lkotlinx/datetime/internal/format/m;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    return-object v0
.end method
