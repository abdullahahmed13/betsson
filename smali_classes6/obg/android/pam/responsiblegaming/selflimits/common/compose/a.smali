.class public final Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;-><init>()V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;->a:Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;

    const/4 v0, 0x0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a$a;->c:Lobg/android/pam/responsiblegaming/selflimits/common/compose/a$a;

    const v2, 0x414e873a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/a;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
