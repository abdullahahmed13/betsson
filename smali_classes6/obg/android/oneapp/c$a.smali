.class public Lobg/android/oneapp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/oneapp/c;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/c;)V
    .locals 0

    iput-object p1, p0, Lobg/android/oneapp/c$a;->a:Lobg/android/oneapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lobg/android/oneapp/a;->a()Lobg/android/oneapp/a$e;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/a;

    iget-object v2, p0, Lobg/android/oneapp/c$a;->a:Lobg/android/oneapp/c;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lobg/android/oneapp/a$e;->a(Ldagger/hilt/android/internal/modules/a;)Lobg/android/oneapp/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/oneapp/a$e;->b()Lobg/android/oneapp/m;

    move-result-object v0

    return-object v0
.end method
