.class public final synthetic Lobg/android/platform/analytics/event/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/platform/analytics/event/z5;->c:Z

    iput-object p2, p0, Lobg/android/platform/analytics/event/z5;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/platform/analytics/event/z5;->e:Z

    iput-boolean p4, p0, Lobg/android/platform/analytics/event/z5;->f:Z

    iput-object p5, p0, Lobg/android/platform/analytics/event/z5;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lobg/android/platform/analytics/event/z5;->c:Z

    iget-object v1, p0, Lobg/android/platform/analytics/event/z5;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/platform/analytics/event/z5;->e:Z

    iget-boolean v3, p0, Lobg/android/platform/analytics/event/z5;->f:Z

    iget-object v4, p0, Lobg/android/platform/analytics/event/z5;->g:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static/range {v0 .. v5}, Lobg/android/platform/analytics/event/e6;->a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
