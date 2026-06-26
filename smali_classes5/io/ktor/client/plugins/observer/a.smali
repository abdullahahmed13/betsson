.class public final synthetic Lio/ktor/client/plugins/observer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lio/ktor/utils/io/d;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/a;->c:Lio/ktor/utils/io/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/a;->c:Lio/ktor/utils/io/d;

    invoke-static {v0}, Lio/ktor/client/plugins/observer/b;->m(Lio/ktor/utils/io/d;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
