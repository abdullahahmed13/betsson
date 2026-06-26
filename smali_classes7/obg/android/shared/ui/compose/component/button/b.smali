.class public final synthetic Lobg/android/shared/ui/compose/component/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/shared/ui/compose/component/button/b;->c:Z

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/button/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lobg/android/shared/ui/compose/component/button/b;->c:Z

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/button/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lobg/android/shared/ui/compose/component/button/d;->b(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
