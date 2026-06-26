.class public final synthetic Lobg/android/platform/analytics/event/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/f6;->c:Ljava/lang/String;

    iput-wide p2, p0, Lobg/android/platform/analytics/event/f6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/platform/analytics/event/f6;->c:Ljava/lang/String;

    iget-wide v1, p0, Lobg/android/platform/analytics/event/f6;->d:J

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, v1, v2, p1}, Lobg/android/platform/analytics/event/e6$b;->j(Ljava/lang/String;JLobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
