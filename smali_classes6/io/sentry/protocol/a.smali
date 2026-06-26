.class public final synthetic Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/SentryId;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/a;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/protocol/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lio/sentry/protocol/SentryId;->a(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
