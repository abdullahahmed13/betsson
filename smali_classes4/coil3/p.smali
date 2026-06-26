.class public final synthetic Lcoil3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/r$a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/p;->c:Lcoil3/r$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/p;->c:Lcoil3/r$a;

    invoke-static {v0}, Lcoil3/r$a;->a(Lcoil3/r$a;)Lcoil3/memory/d;

    move-result-object v0

    return-object v0
.end method
