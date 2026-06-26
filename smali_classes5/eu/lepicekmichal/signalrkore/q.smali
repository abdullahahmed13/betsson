.class public final synthetic Leu/lepicekmichal/signalrkore/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leu/lepicekmichal/signalrkore/p;


# direct methods
.method public synthetic constructor <init>(Leu/lepicekmichal/signalrkore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/q;->c:Leu/lepicekmichal/signalrkore/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/q;->c:Leu/lepicekmichal/signalrkore/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/p$q;->f(Leu/lepicekmichal/signalrkore/p;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
