.class public final synthetic Lio/ktor/client/engine/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lio/ktor/http/content/d;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/j;->c:Lio/ktor/http/content/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/j;->c:Lio/ktor/http/content/d;

    invoke-static {v0}, Lio/ktor/client/engine/okhttp/l;->c(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
