.class public final synthetic Lobg/android/sb/explore/presentation/results/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/results/e;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/results/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/b;->c:Lobg/android/sb/explore/presentation/results/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/b;->c:Lobg/android/sb/explore/presentation/results/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/results/e;->o1(Lobg/android/sb/explore/presentation/results/e;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
