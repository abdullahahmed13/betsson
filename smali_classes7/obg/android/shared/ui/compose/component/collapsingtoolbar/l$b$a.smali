.class public final synthetic Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->values()[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b$a;->a:[I

    return-void
.end method
