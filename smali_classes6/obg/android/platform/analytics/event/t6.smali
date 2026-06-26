.class public final synthetic Lobg/android/platform/analytics/event/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/t6;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/t6;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lobg/android/platform/analytics/event/t6;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/platform/analytics/event/t6;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/t6;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lobg/android/platform/analytics/event/t6;->e:Ljava/lang/Boolean;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, v1, v2, p1}, Lobg/android/platform/analytics/event/u6;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
