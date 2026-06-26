.class public final synthetic Lcoil3/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/gif/k;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/j;->c:Lcoil3/gif/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/gif/j;->c:Lcoil3/gif/k;

    invoke-static {v0}, Lcoil3/gif/k;->b(Lcoil3/gif/k;)Lcoil3/decode/g;

    move-result-object v0

    return-object v0
.end method
