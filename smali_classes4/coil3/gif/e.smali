.class public final synthetic Lcoil3/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcoil3/gif/f;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/e;->c:Lcoil3/gif/f;

    iput-object p2, p0, Lcoil3/gif/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil3/gif/e;->c:Lcoil3/gif/f;

    iget-object v1, p0, Lcoil3/gif/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcoil3/gif/f;->b(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
