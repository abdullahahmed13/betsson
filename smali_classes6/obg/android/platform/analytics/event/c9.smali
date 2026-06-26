.class public final synthetic Lobg/android/platform/analytics/event/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/c9;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/c9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/c9;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/c9;->d:Ljava/lang/String;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, v1, p1}, Lobg/android/platform/analytics/event/d9;->a(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
