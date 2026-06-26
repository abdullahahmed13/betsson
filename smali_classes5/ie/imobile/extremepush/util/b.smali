.class public Lie/imobile/extremepush/util/b;
.super Lcom/squareup/otto/b;
.source "SourceFile"


# static fields
.field public static i:Lie/imobile/extremepush/util/c;


# direct methods
.method public static m()Lie/imobile/extremepush/util/c;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/util/b;->i:Lie/imobile/extremepush/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/util/c;

    invoke-direct {v0}, Lie/imobile/extremepush/util/c;-><init>()V

    sput-object v0, Lie/imobile/extremepush/util/b;->i:Lie/imobile/extremepush/util/c;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/util/b;->i:Lie/imobile/extremepush/util/c;

    return-object v0
.end method
