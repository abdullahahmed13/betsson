.class public final synthetic Lobg/android/jsonui/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/fragment/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/fragment/f;->c:Lobg/android/jsonui/fragment/m;

    iput-object p2, p0, Lobg/android/jsonui/fragment/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/jsonui/fragment/f;->c:Lobg/android/jsonui/fragment/m;

    iget-object v1, p0, Lobg/android/jsonui/fragment/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lobg/android/jsonui/fragment/m;->r1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
