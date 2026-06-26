.class public final synthetic Lio/ktor/client/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lio/ktor/client/i;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/i;

    check-cast p1, Lio/ktor/client/plugins/o;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/i;Lio/ktor/client/plugins/o;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
