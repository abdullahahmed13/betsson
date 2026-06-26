.class public final synthetic Lobg/android/platform/analytics/event/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/r9;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/r9;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/platform/analytics/event/r9;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/platform/analytics/event/r9;->f:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/platform/analytics/event/r9;->g:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/platform/analytics/event/r9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/platform/analytics/event/r9;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/r9;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/platform/analytics/event/r9;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/platform/analytics/event/r9;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/platform/analytics/event/r9;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/platform/analytics/event/r9;->i:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static/range {v0 .. v6}, Lobg/android/platform/analytics/event/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
