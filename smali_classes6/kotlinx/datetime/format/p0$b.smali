.class public final Lkotlinx/datetime/format/p0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/datetime/format/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/datetime/format/o0;",
        "a",
        "()Lkotlinx/datetime/format/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/p0$b;

    invoke-direct {v0}, Lkotlinx/datetime/format/p0$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/p0$b;->c:Lkotlinx/datetime/format/p0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/format/o0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/o0;->b:Lkotlinx/datetime/format/o0$b;

    sget-object v1, Lkotlinx/datetime/format/p0$b$a;->c:Lkotlinx/datetime/format/p0$b$a;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/o0$b;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/p0$b;->a()Lkotlinx/datetime/format/o0;

    move-result-object v0

    return-object v0
.end method
