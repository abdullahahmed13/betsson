.class public final synthetic Lio/ktor/client/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lio/ktor/client/c;

.field public final synthetic d:Lio/ktor/client/statement/c;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/c;Lio/ktor/client/statement/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/b;->c:Lio/ktor/client/c;

    iput-object p2, p0, Lio/ktor/client/engine/b;->d:Lio/ktor/client/statement/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/b;->c:Lio/ktor/client/c;

    iget-object v1, p0, Lio/ktor/client/engine/b;->d:Lio/ktor/client/statement/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/a$a$c;->f(Lio/ktor/client/c;Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
