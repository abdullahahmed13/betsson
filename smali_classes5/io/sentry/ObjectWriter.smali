.class public interface abstract Lio/sentry/ObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginArray()Lio/sentry/ObjectWriter;
.end method

.method public abstract beginObject()Lio/sentry/ObjectWriter;
.end method

.method public abstract endArray()Lio/sentry/ObjectWriter;
.end method

.method public abstract endObject()Lio/sentry/ObjectWriter;
.end method

.method public abstract getIndent()Ljava/lang/String;
.end method

.method public abstract jsonValue(Ljava/lang/String;)Lio/sentry/ObjectWriter;
.end method

.method public abstract name(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nullValue()Lio/sentry/ObjectWriter;
.end method

.method public abstract setIndent(Ljava/lang/String;)V
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract value(D)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(J)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
.end method

.method public abstract value(Z)Lio/sentry/ObjectWriter;
.end method
