.class public final Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "a",
        "(Ljava/lang/String;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->j:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->i:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->g:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->f:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->o:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    :cond_4
    sget-object p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
