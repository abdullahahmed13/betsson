.class public interface abstract Lcom/optimizely/ab/config/parser/ConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract parseProjectConfig(Ljava/lang/String;)Lcom/optimizely/ab/config/ProjectConfig;
.end method

.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
