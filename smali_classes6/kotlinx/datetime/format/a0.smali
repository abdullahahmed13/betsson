.class public final Lkotlinx/datetime/format/a0;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/a0$a;,
        Lkotlinx/datetime/format/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/a<",
        "Lkotlinx/datetime/f;",
        "Lkotlinx/datetime/format/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u000e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\u000eB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0;",
        "Lkotlinx/datetime/format/a;",
        "Lkotlinx/datetime/f;",
        "Lkotlinx/datetime/format/w;",
        "Lkotlinx/datetime/internal/format/f;",
        "Lkotlinx/datetime/format/k0;",
        "actualFormat",
        "<init>",
        "(Lkotlinx/datetime/internal/format/f;)V",
        "intermediate",
        "f",
        "(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/f;",
        "a",
        "Lkotlinx/datetime/internal/format/f;",
        "b",
        "()Lkotlinx/datetime/internal/format/f;",
        "e",
        "()Lkotlinx/datetime/format/w;",
        "emptyIntermediate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/LocalTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/a0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/a0;->b:Lkotlinx/datetime/format/a0$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f<",
            "-",
            "Lkotlinx/datetime/format/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actualFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/datetime/format/a0;->a:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/a0;->a:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public bridge synthetic c()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/a0;->e()Lkotlinx/datetime/format/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/w;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/a0;->f(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/f;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlinx/datetime/format/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/datetime/format/b0;->a()Lkotlinx/datetime/format/w;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlinx/datetime/format/w;)Lkotlinx/datetime/f;
    .locals 1
    .param p1    # Lkotlinx/datetime/format/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/format/w;->c()Lkotlinx/datetime/f;

    move-result-object p1

    return-object p1
.end method
