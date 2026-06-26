.class public interface abstract Lio/sentry/IPerformanceSnapshotCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IPerformanceCollector;


# virtual methods
.method public abstract collect(Lio/sentry/PerformanceCollectionData;)V
    .param p1    # Lio/sentry/PerformanceCollectionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setup()V
.end method
