.class public final synthetic Lcoil3/decode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/decode/c;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/b;->c:Lcoil3/decode/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/b;->c:Lcoil3/decode/c;

    invoke-static {v0}, Lcoil3/decode/c;->b(Lcoil3/decode/c;)Lcoil3/decode/g;

    move-result-object v0

    return-object v0
.end method
