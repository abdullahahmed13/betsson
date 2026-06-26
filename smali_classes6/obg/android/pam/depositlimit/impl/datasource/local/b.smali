.class public final Lobg/android/pam/depositlimit/impl/datasource/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimit/impl/datasource/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimit/impl/datasource/local/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/datasource/local/b;",
        "Lobg/android/pam/depositlimit/impl/datasource/local/a;",
        "Lobg/android/common/preferences/impl/b;",
        "preferences",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V",
        "Lobg/android/pam/depositlimits/models/DepositLimit;",
        "depositLimit",
        "",
        "c",
        "(Lobg/android/pam/depositlimits/models/DepositLimit;)V",
        "a",
        "()Lobg/android/pam/depositlimits/models/DepositLimit;",
        "b",
        "()V",
        "Lobg/android/common/preferences/impl/b;",
        "Lcom/google/gson/Gson;",
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


# static fields
.field public static final c:Lobg/android/pam/depositlimit/impl/datasource/local/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/common/preferences/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/depositlimit/impl/datasource/local/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/datasource/local/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->c:Lobg/android/pam/depositlimit/impl/datasource/local/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->a:Lobg/android/common/preferences/impl/b;

    iput-object p2, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a()Lobg/android/pam/depositlimits/models/DepositLimit;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "UPCOMINGDEPOSITLIMIT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->b:Lcom/google/gson/Gson;

    const-class v2, Lobg/android/pam/depositlimits/models/DepositLimit;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lobg/android/pam/depositlimits/models/DepositLimit;

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lobg/android/pam/depositlimits/models/DepositLimit;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/depositlimits/models/DepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->b:Lcom/google/gson/Gson;

    new-instance v2, Lobg/android/pam/depositlimits/models/DepositLimit;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lobg/android/pam/depositlimits/models/DepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPCOMINGDEPOSITLIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Lobg/android/pam/depositlimits/models/DepositLimit;)V
    .locals 2
    .param p1    # Lobg/android/pam/depositlimits/models/DepositLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/depositlimit/impl/datasource/local/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UPCOMINGDEPOSITLIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
