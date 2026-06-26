.class public final Lobg/android/sportsbook/impl/datasources/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/domain/datasources/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sportsbook/impl/datasources/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/sportsbook/impl/datasources/a;",
        "Lobg/android/sportsbook/domain/datasources/a;",
        "Landroid/content/SharedPreferences;",
        "localPref",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "c",
        "()Z",
        "isChecked",
        "",
        "d",
        "(Z)V",
        "e",
        "()V",
        "",
        "f",
        "()I",
        "a",
        "Landroid/content/SharedPreferences;",
        "b",
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
        "SMAP\nSportsLocalDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsLocalDataSourceImpl.kt\nobg/android/sportsbook/impl/datasources/SportsLocalDataSourceImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,51:1\n41#2,12:52\n45#2,8:64\n45#2,8:72\n*S KotlinDebug\n*F\n+ 1 SportsLocalDataSourceImpl.kt\nobg/android/sportsbook/impl/datasources/SportsLocalDataSourceImpl\n*L\n17#1:52,12\n24#1:64,8\n40#1:72,8\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/sportsbook/impl/datasources/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sportsbook/impl/datasources/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sportsbook/impl/datasources/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sportsbook/impl/datasources/a;->b:Lobg/android/sportsbook/impl/datasources/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sportsbook/impl/datasources/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Lobg/android/sportsbook/impl/datasources/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_ONBOARD_CHECKBOX"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/sportsbook/impl/datasources/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_ONBOARD_CHECKBOX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sportsbook/impl/datasources/a;->f()I

    move-result v0

    iget-object v1, p0, Lobg/android/sportsbook/impl/datasources/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NB_BET_PLACEMENT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lobg/android/sportsbook/impl/datasources/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "NB_BET_PLACEMENT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
