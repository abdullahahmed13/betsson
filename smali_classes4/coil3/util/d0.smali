.class public final synthetic Lcoil3/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/decode/i$a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/util/d0;->c:Lcoil3/decode/i$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/util/d0;->c:Lcoil3/decode/i$a;

    invoke-static {v0}, Lcoil3/util/e0;->a(Lcoil3/decode/i$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
