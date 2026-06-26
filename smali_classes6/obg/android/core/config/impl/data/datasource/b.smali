.class public final Lobg/android/core/config/impl/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/impl/data/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/core/config/impl/data/datasource/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/core/config/impl/data/datasource/b;",
        "Lobg/android/core/config/impl/data/datasource/a;",
        "Lobg/android/common/preferences/impl/b;",
        "prefs",
        "<init>",
        "(Lobg/android/common/preferences/impl/b;)V",
        "Lobg/android/common/preferences/model/LastOpenedApp;",
        "app",
        "",
        "b",
        "(Lobg/android/common/preferences/model/LastOpenedApp;)V",
        "a",
        "()Lobg/android/common/preferences/model/LastOpenedApp;",
        "Lobg/android/common/preferences/impl/b;",
        "impl_betssonRelease"
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
        "SMAP\nCurrentProductDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentProductDataSourceImpl.kt\nobg/android/core/config/impl/data/datasource/CurrentProductDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/core/config/impl/data/datasource/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/common/preferences/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/core/config/impl/data/datasource/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/core/config/impl/data/datasource/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/core/config/impl/data/datasource/b;->b:Lobg/android/core/config/impl/data/datasource/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/common/preferences/impl/b;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/data/datasource/b;->a:Lobg/android/common/preferences/impl/b;

    return-void
.end method


# virtual methods
.method public a()Lobg/android/common/preferences/model/LastOpenedApp;
    .locals 5

    iget-object v0, p0, Lobg/android/core/config/impl/data/datasource/b;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "last_opened_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lobg/android/common/preferences/model/LastOpenedApp;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/common/preferences/model/LastOpenedApp;

    invoke-virtual {v4}, Lobg/android/common/preferences/model/LastOpenedApp;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lobg/android/common/preferences/model/LastOpenedApp;

    return-object v2
.end method

.method public b(Lobg/android/common/preferences/model/LastOpenedApp;)V
    .locals 2
    .param p1    # Lobg/android/common/preferences/model/LastOpenedApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/core/config/impl/data/datasource/b;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_opened_app"

    invoke-virtual {p1}, Lobg/android/common/preferences/model/LastOpenedApp;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
