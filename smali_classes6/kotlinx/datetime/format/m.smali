.class public final Lkotlinx/datetime/format/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\"&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/q;",
        "Lkotlinx/datetime/format/k;",
        "",
        "a",
        "Lkotlinx/datetime/internal/format/q;",
        "getTimeZoneField",
        "()Lkotlinx/datetime/internal/format/q;",
        "timeZoneField",
        "b",
        "Lkotlinx/datetime/format/k;",
        "emptyDateTimeComponentsContents",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponentsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/q<",
            "Lkotlinx/datetime/format/k;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/datetime/internal/format/q;

    new-instance v1, Lkotlinx/datetime/internal/format/x;

    sget-object v2, Lkotlinx/datetime/format/m$a;->c:Lkotlinx/datetime/format/m$a;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/x;-><init>(Lkotlin/reflect/i;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/m;->a:Lkotlinx/datetime/internal/format/q;

    new-instance v1, Lkotlinx/datetime/format/k;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/format/k;-><init>(Lkotlinx/datetime/format/v;Lkotlinx/datetime/format/w;Lkotlinx/datetime/format/x;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/m;->b:Lkotlinx/datetime/format/k;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/k;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/m;->b:Lkotlinx/datetime/format/k;

    return-object v0
.end method
