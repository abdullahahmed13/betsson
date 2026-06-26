.class public final synthetic Lobg/android/casino/ui/main/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/i1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lobg/android/casino/ui/main/i1;->d:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/i1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lobg/android/casino/ui/main/i1;->d:Lobg/android/casino/ui/main/MainActivity;

    invoke-static {v0, v1}, Lobg/android/casino/ui/main/MainActivity;->x9(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
