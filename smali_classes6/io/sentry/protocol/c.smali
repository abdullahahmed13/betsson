.class public final synthetic Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/SentryId;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/c;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/protocol/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/protocol/SentryId;->c(Lio/sentry/protocol/SentryId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
