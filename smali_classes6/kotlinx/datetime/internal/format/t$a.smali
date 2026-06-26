.class public final Lkotlinx/datetime/internal/format/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \r*\u0006\u0008\u0001\u0010\u0001 \u0000*\u0004\u0008\u0002\u0010\u00022\u00020\u0003:\u0001\tB%\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00028\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/t$a;",
        "T",
        "E",
        "",
        "Lkotlinx/datetime/internal/format/b;",
        "accessor",
        "defaultValue",
        "<init>",
        "(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V",
        "a",
        "Lkotlinx/datetime/internal/format/b;",
        "b",
        "Ljava/lang/Object;",
        "c",
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


# static fields
.field public static final c:Lkotlinx/datetime/internal/format/t$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b<",
            "TT;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/t$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/t$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/internal/format/t$a;->c:Lkotlinx/datetime/internal/format/t$a$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/b<",
            "-TT;TE;>;TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/internal/format/t$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/internal/format/t$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/t$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/datetime/internal/format/t$a;)Lkotlinx/datetime/internal/format/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/t$a;->a:Lkotlinx/datetime/internal/format/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/datetime/internal/format/t$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/t$a;->b:Ljava/lang/Object;

    return-object p0
.end method
