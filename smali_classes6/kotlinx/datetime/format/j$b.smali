.class public final Lkotlinx/datetime/format/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/format/j$b;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/datetime/format/n;",
        "Lkotlinx/datetime/format/j;",
        "b",
        "Lkotlinx/datetime/format/n;",
        "a",
        "()Lkotlinx/datetime/format/n;",
        "ISO_DATE_TIME_OFFSET",
        "c",
        "getRFC_1123",
        "RFC_1123",
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
.field public static final a:Lkotlinx/datetime/format/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/format/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/format/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/j$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/j$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/j$b;->a:Lkotlinx/datetime/format/j$b;

    sget-object v0, Lkotlinx/datetime/format/j;->k:Lkotlinx/datetime/format/j$a;

    sget-object v1, Lkotlinx/datetime/format/j$b$a;->c:Lkotlinx/datetime/format/j$b$a;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/j$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/n;

    move-result-object v1

    sput-object v1, Lkotlinx/datetime/format/j$b;->b:Lkotlinx/datetime/format/n;

    sget-object v1, Lkotlinx/datetime/format/j$b$b;->c:Lkotlinx/datetime/format/j$b$b;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/j$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/n;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/j$b;->c:Lkotlinx/datetime/format/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/format/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/j$b;->b:Lkotlinx/datetime/format/n;

    return-object v0
.end method
