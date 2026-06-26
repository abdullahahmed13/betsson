.class public final Lobg/android/common/preferences/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/common/preferences/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/common/preferences/impl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR0\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\u001b\u0010$R(\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\u001d\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/common/preferences/impl/a;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/common/preferences/impl/b;",
        "prefs",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "i",
        "()Z",
        "hapticFeedBack",
        "",
        "h",
        "(Z)V",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "c",
        "()Lobg/android/common/preferences/model/AppEnvironment;",
        "Lkotlin/Pair;",
        "",
        "d",
        "()Lkotlin/Pair;",
        "g",
        "()Lobg/android/common/preferences/impl/b;",
        "a",
        "Lobg/android/common/preferences/impl/b;",
        "b",
        "Lcom/google/gson/Gson;",
        "",
        "Lobg/android/common/preferences/model/SavePlayedGame;",
        "value",
        "f",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "gameList",
        "j",
        "(Ljava/lang/String;)V",
        "appPushUserId",
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


# static fields
.field public static final c:Lobg/android/common/preferences/impl/a$a;
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

    new-instance v0, Lobg/android/common/preferences/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/common/preferences/impl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/common/preferences/impl/a;->c:Lobg/android/common/preferences/impl/a$a;

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

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    iput-object p2, p0, Lobg/android/common/preferences/impl/a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/common/preferences/model/SavePlayedGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mylist"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_app_push_user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Lobg/android/common/preferences/model/AppEnvironment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/common/preferences/model/AppEnvironment;->Companion:Lobg/android/common/preferences/model/AppEnvironment$Companion;

    iget-object v1, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    sget-object v2, Lobg/android/common/preferences/model/AppEnvironment;->PROD:Lobg/android/common/preferences/model/AppEnvironment;

    invoke-virtual {v2}, Lobg/android/common/preferences/model/AppEnvironment;->getValue()I

    move-result v2

    const-string v3, "CURRENT_ENV"

    invoke-virtual {v1, v3, v2}, Lobg/android/common/preferences/impl/b;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/common/preferences/model/AppEnvironment$Companion;->valueOf(I)Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "mock_location_coordinates"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    const/4 v1, 0x0

    const-string v2, "installation_id"

    invoke-virtual {v0, v2, v1}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v1}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/common/preferences/model/SavePlayedGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/common/preferences/impl/a$b;

    invoke-direct {v0}, Lobg/android/common/preferences/impl/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    const-string v2, "mylist"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/common/preferences/impl/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lobg/android/common/preferences/impl/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_haptic_feed_back_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "is_haptic_feed_back_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobg/android/common/preferences/impl/a;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "pref_app_push_user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
