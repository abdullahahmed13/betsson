.class public final synthetic Lio/ktor/client/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lio/ktor/http/o;

.field public final synthetic d:Lio/ktor/http/content/d;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/o;Lio/ktor/http/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/m;->c:Lio/ktor/http/o;

    iput-object p2, p0, Lio/ktor/client/engine/m;->d:Lio/ktor/http/content/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/m;->c:Lio/ktor/http/o;

    iget-object v1, p0, Lio/ktor/client/engine/m;->d:Lio/ktor/http/content/d;

    check-cast p1, Lio/ktor/http/p;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/q;->b(Lio/ktor/http/o;Lio/ktor/http/content/d;Lio/ktor/http/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
