.class public final Lobg/android/common/preferences/model/AppEnvironment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/common/preferences/model/AppEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/common/preferences/model/AppEnvironment$Companion;",
        "",
        "<init>",
        "()V",
        "valueOf",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "value",
        "",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEnvironment.kt\nobg/android/common/preferences/model/AppEnvironment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/common/preferences/model/AppEnvironment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lobg/android/common/preferences/model/AppEnvironment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/common/preferences/model/AppEnvironment;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/common/preferences/model/AppEnvironment;

    invoke-virtual {v2}, Lobg/android/common/preferences/model/AppEnvironment;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/common/preferences/model/AppEnvironment;

    if-nez v1, :cond_2

    sget-object p1, Lobg/android/common/preferences/model/AppEnvironment;->PROD:Lobg/android/common/preferences/model/AppEnvironment;

    return-object p1

    :cond_2
    return-object v1
.end method
