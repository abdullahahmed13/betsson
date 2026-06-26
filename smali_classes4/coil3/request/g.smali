.class public final synthetic Lcoil3/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/request/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcoil3/transform/c;

    invoke-static {v0, p1}, Lcoil3/request/h;->a(Lkotlin/jvm/internal/Ref$IntRef;Lcoil3/transform/c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
