.class public final Lobg/android/oneapp/a$i;
.super Lobg/android/oneapp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$i;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/l;-><init>()V

    iput-object p0, p0, Lobg/android/oneapp/a$i;->b:Lobg/android/oneapp/a$i;

    iput-object p1, p0, Lobg/android/oneapp/a$i;->a:Lobg/android/oneapp/a$j;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/exen/widget/presentation/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$i;->b(Lobg/android/exen/widget/presentation/d;)Lobg/android/exen/widget/presentation/d;

    return-void
.end method

.method public final b(Lobg/android/exen/widget/presentation/d;)Lobg/android/exen/widget/presentation/d;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$i;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/exen/widget/presentation/f;->a(Lobg/android/exen/widget/presentation/d;Lobg/android/common/preferences/a;)V

    return-object p1
.end method
