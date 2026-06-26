.class public final synthetic Lokio/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokio/internal/j;


# direct methods
.method public synthetic constructor <init>(Lokio/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/h;->c:Lokio/internal/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokio/internal/h;->c:Lokio/internal/j;

    invoke-static {v0}, Lokio/internal/j;->l0(Lokio/internal/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
