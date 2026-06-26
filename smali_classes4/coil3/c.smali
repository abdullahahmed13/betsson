.class public final synthetic Lcoil3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/h;


# direct methods
.method public synthetic constructor <init>(Lcoil3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/c;->c:Lcoil3/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/c;->c:Lcoil3/h;

    invoke-static {v0}, Lcoil3/h;->a(Lcoil3/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
