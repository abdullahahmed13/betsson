.class public final Lkotlinx/datetime/format/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/g0;",
        "",
        "<init>",
        "()V",
        "kotlinx/datetime/format/g0$c",
        "b",
        "Lkotlinx/datetime/format/g0$c;",
        "sign",
        "Lkotlinx/datetime/internal/format/c0;",
        "Lkotlinx/datetime/format/n0;",
        "c",
        "Lkotlinx/datetime/internal/format/c0;",
        "()Lkotlinx/datetime/internal/format/c0;",
        "totalHoursAbs",
        "d",
        "a",
        "minutesOfHour",
        "e",
        "secondsOfMinute",
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
.field public static final a:Lkotlinx/datetime/format/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/g0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/internal/format/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/internal/format/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/datetime/internal/format/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/datetime/format/g0;

    invoke-direct {v0}, Lkotlinx/datetime/format/g0;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/g0;->a:Lkotlinx/datetime/format/g0;

    new-instance v7, Lkotlinx/datetime/format/g0$c;

    invoke-direct {v7}, Lkotlinx/datetime/format/g0$c;-><init>()V

    sput-object v7, Lkotlinx/datetime/format/g0;->b:Lkotlinx/datetime/format/g0$c;

    new-instance v2, Lkotlinx/datetime/internal/format/x;

    sget-object v0, Lkotlinx/datetime/format/g0$d;->c:Lkotlinx/datetime/format/g0$d;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlin/reflect/i;)V

    new-instance v1, Lkotlinx/datetime/internal/format/c0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/c0;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/internal/format/c0;

    new-instance v2, Lkotlinx/datetime/internal/format/x;

    sget-object v0, Lkotlinx/datetime/format/g0$a;->c:Lkotlinx/datetime/format/g0$a;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlin/reflect/i;)V

    new-instance v1, Lkotlinx/datetime/internal/format/c0;

    const/16 v4, 0x3b

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/c0;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/g0;->d:Lkotlinx/datetime/internal/format/c0;

    new-instance v2, Lkotlinx/datetime/internal/format/x;

    sget-object v0, Lkotlinx/datetime/format/g0$b;->c:Lkotlinx/datetime/format/g0$b;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlin/reflect/i;)V

    new-instance v1, Lkotlinx/datetime/internal/format/c0;

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/c0;-><init>(Lkotlinx/datetime/internal/format/b;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/g0;->e:Lkotlinx/datetime/internal/format/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/g0;->d:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/g0;->e:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/c0<",
            "Lkotlinx/datetime/format/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method
