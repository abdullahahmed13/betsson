.class public final synthetic Lcoil3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/fetch/k$a;

.field public final synthetic d:Lkotlin/reflect/c;


# direct methods
.method public synthetic constructor <init>(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/d;->c:Lcoil3/fetch/k$a;

    iput-object p2, p0, Lcoil3/d;->d:Lkotlin/reflect/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil3/d;->c:Lcoil3/fetch/k$a;

    iget-object v1, p0, Lcoil3/d;->d:Lkotlin/reflect/c;

    invoke-static {v0, v1}, Lcoil3/h$a;->d(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
