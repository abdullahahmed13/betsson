.class public final Lobg/android/shared/ui/navigation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/ui/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/navigation/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\t*\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/shared/ui/navigation/h$a;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lobg/android/shared/ui/navigation/h;",
        "a",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/h;",
        "Lobg/android/shared/ui/navigation/d$s;",
        "moreOption",
        "b",
        "(Lobg/android/shared/ui/navigation/d$s;)Lobg/android/shared/ui/navigation/h;",
        "c",
        "(Lobg/android/shared/ui/navigation/h;)Lobg/android/shared/ui/navigation/d$s;",
        "ui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOption.kt\nobg/android/shared/ui/navigation/MoreOption$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
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
    invoke-direct {p0}, Lobg/android/shared/ui/navigation/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/h;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/shared/ui/navigation/h;->c()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/shared/ui/navigation/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/shared/ui/navigation/h;

    return-object v1
.end method

.method public final b(Lobg/android/shared/ui/navigation/d$s;)Lobg/android/shared/ui/navigation/h;
    .locals 1
    .param p1    # Lobg/android/shared/ui/navigation/d$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "moreOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/navigation/d$s$k;->a:Lobg/android/shared/ui/navigation/d$s$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$j;->a:Lobg/android/shared/ui/navigation/d$s$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lobg/android/shared/ui/navigation/h;->e:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_1
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$a;->a:Lobg/android/shared/ui/navigation/d$s$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lobg/android/shared/ui/navigation/h;->f:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_2
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$d;->a:Lobg/android/shared/ui/navigation/d$s$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_3
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$n;->a:Lobg/android/shared/ui/navigation/d$s$n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_4
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$m;->a:Lobg/android/shared/ui/navigation/d$s$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lobg/android/shared/ui/navigation/h;->j:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_5
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$g;->a:Lobg/android/shared/ui/navigation/d$s$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_6
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$b;->a:Lobg/android/shared/ui/navigation/d$s$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lobg/android/shared/ui/navigation/h;->p:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_7
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$l;->a:Lobg/android/shared/ui/navigation/d$s$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lobg/android/shared/ui/navigation/h;->v:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_8
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$o;->a:Lobg/android/shared/ui/navigation/d$s$o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lobg/android/shared/ui/navigation/h;->w:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_9
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$i;->a:Lobg/android/shared/ui/navigation/d$s$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lobg/android/shared/ui/navigation/h;->x:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_a
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$h;->a:Lobg/android/shared/ui/navigation/d$s$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lobg/android/shared/ui/navigation/h;->y:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_b
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$f;->a:Lobg/android/shared/ui/navigation/d$s$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lobg/android/shared/ui/navigation/h;->A:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_c
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$e;->a:Lobg/android/shared/ui/navigation/d$s$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lobg/android/shared/ui/navigation/h;->B:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_d
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$p;->a:Lobg/android/shared/ui/navigation/d$s$p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lobg/android/shared/ui/navigation/h;->C:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_e
    sget-object v0, Lobg/android/shared/ui/navigation/d$s$c;->a:Lobg/android/shared/ui/navigation/d$s$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lobg/android/shared/ui/navigation/h;->H:Lobg/android/shared/ui/navigation/h;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lobg/android/shared/ui/navigation/h;)Lobg/android/shared/ui/navigation/d$s;
    .locals 1
    .param p1    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/navigation/h$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$c;->a:Lobg/android/shared/ui/navigation/d$s$c;

    return-object p1

    :pswitch_1
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$p;->a:Lobg/android/shared/ui/navigation/d$s$p;

    return-object p1

    :pswitch_2
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$e;->a:Lobg/android/shared/ui/navigation/d$s$e;

    return-object p1

    :pswitch_3
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$f;->a:Lobg/android/shared/ui/navigation/d$s$f;

    return-object p1

    :pswitch_4
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$h;->a:Lobg/android/shared/ui/navigation/d$s$h;

    return-object p1

    :pswitch_5
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$i;->a:Lobg/android/shared/ui/navigation/d$s$i;

    return-object p1

    :pswitch_6
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$o;->a:Lobg/android/shared/ui/navigation/d$s$o;

    return-object p1

    :pswitch_7
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$l;->a:Lobg/android/shared/ui/navigation/d$s$l;

    return-object p1

    :pswitch_8
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$b;->a:Lobg/android/shared/ui/navigation/d$s$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$g;->a:Lobg/android/shared/ui/navigation/d$s$g;

    return-object p1

    :pswitch_a
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$m;->a:Lobg/android/shared/ui/navigation/d$s$m;

    return-object p1

    :pswitch_b
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$n;->a:Lobg/android/shared/ui/navigation/d$s$n;

    return-object p1

    :pswitch_c
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$d;->a:Lobg/android/shared/ui/navigation/d$s$d;

    return-object p1

    :pswitch_d
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$a;->a:Lobg/android/shared/ui/navigation/d$s$a;

    return-object p1

    :pswitch_e
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$j;->a:Lobg/android/shared/ui/navigation/d$s$j;

    return-object p1

    :pswitch_f
    sget-object p1, Lobg/android/shared/ui/navigation/d$s$k;->a:Lobg/android/shared/ui/navigation/d$s$k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
