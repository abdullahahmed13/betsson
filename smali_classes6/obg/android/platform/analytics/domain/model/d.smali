.class public final synthetic Lobg/android/platform/analytics/domain/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/platform/analytics/domain/model/d;->d:Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;

    iput-object p3, p0, Lobg/android/platform/analytics/domain/model/d;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/platform/analytics/domain/model/d;->d:Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/d;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;->a(Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/AnalyticsImpl$Companion$propertyProvider$1;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
