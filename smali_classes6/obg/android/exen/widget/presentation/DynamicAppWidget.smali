.class public final Lobg/android/exen/widget/presentation/DynamicAppWidget;
.super Lobg/android/exen/widget/presentation/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/exen/widget/presentation/DynamicAppWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "c",
        "Lobg/android/platform/translations/models/Translations;",
        "d",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/common/preferences/a;",
        "()Lobg/android/common/preferences/a;",
        "setCommonSharedPreferences",
        "(Lobg/android/common/preferences/a;)V",
        "commonSharedPreferences",
        "Lobg/android/core/config/model/LocalConfigs;",
        "e",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "widget_betssonRelease"
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
        "SMAP\nDynamicAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicAppWidget.kt\nobg/android/exen/widget/presentation/DynamicAppWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1563#2:103\n1634#2,3:104\n*S KotlinDebug\n*F\n+ 1 DynamicAppWidget.kt\nobg/android/exen/widget/presentation/DynamicAppWidget\n*L\n80#1:103\n80#1:104,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lobg/android/platform/translations/models/Translations;

.field public d:Lobg/android/common/preferences/a;

.field public e:Lobg/android/core/config/model/LocalConfigs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/exen/widget/presentation/j;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/util/SizeFCompat;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/util/SizeFCompat;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/util/SizeFCompat;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/widget/presentation/g;->g:Lobg/android/exen/widget/presentation/g$a;

    sget-object v1, Lobg/android/exen/widget/presentation/g;->i:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v0, v1}, Lobg/android/exen/widget/presentation/g$a;->b(Lobg/android/exen/widget/presentation/g;)Landroidx/core/util/SizeFCompat;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lobg/android/exen/widget/presentation/g;->j:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v0, p0}, Lobg/android/exen/widget/presentation/g$a;->b(Lobg/android/exen/widget/presentation/g;)Landroidx/core/util/SizeFCompat;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final c()Lobg/android/common/preferences/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/widget/presentation/DynamicAppWidget;->d:Lobg/android/common/preferences/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonSharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/widget/presentation/DynamicAppWidget;->c:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lobg/android/exen/widget/presentation/j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->c()Lobg/android/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/common/preferences/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lobg/android/exen/widget/presentation/v;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->c()Lobg/android/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/common/preferences/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/widget/presentation/v;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p3, v2

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->d()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    const-class v5, Lobg/android/exen/widget/presentation/DynamicAppWidget;

    invoke-static {p1, v5}, Lobg/android/exen/widget/presentation/v;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v4, p1, v3, v0, v6}, Lobg/android/exen/widget/presentation/v;->d(Lobg/android/platform/translations/models/Translations;Landroid/content/Context;IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->d()Lobg/android/platform/translations/models/Translations;

    move-result-object v6

    invoke-static {p1, v5}, Lobg/android/exen/widget/presentation/v;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v6, p1, v3, v0, v7}, Lobg/android/exen/widget/presentation/v;->c(Lobg/android/platform/translations/models/Translations;Landroid/content/Context;IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->d()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-static {p1, v5}, Lobg/android/exen/widget/presentation/v;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v7, p1, v3, v0, v5}, Lobg/android/exen/widget/presentation/v;->b(Lobg/android/platform/translations/models/Translations;Landroid/content/Context;IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_0

    sget-object v7, Lobg/android/exen/widget/presentation/g;->g:Lobg/android/exen/widget/presentation/g$a;

    sget-object v8, Lobg/android/exen/widget/presentation/g;->i:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v7, v8}, Lobg/android/exen/widget/presentation/g$a;->a(Lobg/android/exen/widget/presentation/g;)Landroid/util/SizeF;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v8, Lobg/android/exen/widget/presentation/g;->j:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v7, v8}, Lobg/android/exen/widget/presentation/g$a;->a(Lobg/android/exen/widget/presentation/g;)Landroid/util/SizeF;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v8, Lobg/android/exen/widget/presentation/g;->o:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v7, v8}, Lobg/android/exen/widget/presentation/g$a;->a(Lobg/android/exen/widget/presentation/g;)Landroid/util/SizeF;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lobg/android/exen/widget/presentation/a;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lobg/android/exen/widget/presentation/g;->c()Lkotlin/enums/a;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/exen/widget/presentation/g;

    sget-object v10, Lobg/android/exen/widget/presentation/g;->g:Lobg/android/exen/widget/presentation/g$a;

    invoke-virtual {v10, v9}, Lobg/android/exen/widget/presentation/g$a;->b(Lobg/android/exen/widget/presentation/g;)Landroidx/core/util/SizeFCompat;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lobg/android/exen/widget/presentation/b;

    invoke-direct {v7, v4, v6, v5}, Lobg/android/exen/widget/presentation/b;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-static {p2, v3, v8, v7}, Landroidx/core/widget/AppWidgetManagerCompat;->createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
