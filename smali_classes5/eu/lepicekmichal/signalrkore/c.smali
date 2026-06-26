.class public final synthetic Leu/lepicekmichal/signalrkore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/d;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
