.class public interface abstract Lobg/android/platform/analytics/domain/model/event/EventConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J+\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
        "Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "serviceId",
        "Lkotlin/Function1;",
        "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
        "",
        "eventConfigurator",
        "service-b_CODYE",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "service",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lobg/android/platform/analytics/domain/model/event/EventMarker;
.end annotation


# virtual methods
.method public abstract service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
