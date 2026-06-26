.class public final synthetic Lobg/android/platform/analytics/event/c5;
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/c5;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/platform/analytics/event/c5;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/platform/analytics/event/c5;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/platform/analytics/event/c5;->f:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/platform/analytics/event/c5;->g:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/platform/analytics/event/c5;->i:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/platform/analytics/event/c5;->j:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/platform/analytics/event/c5;->o:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/platform/analytics/event/c5;->p:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/platform/analytics/event/c5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lobg/android/platform/analytics/event/c5;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/platform/analytics/event/c5;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/platform/analytics/event/c5;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/platform/analytics/event/c5;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/platform/analytics/event/c5;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/platform/analytics/event/c5;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/platform/analytics/event/c5;->j:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/platform/analytics/event/c5;->o:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/platform/analytics/event/c5;->p:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/platform/analytics/event/c5;->v:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static/range {v0 .. v10}, Lobg/android/platform/analytics/event/d5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
