.class public final Lobg/android/oneapp/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/a$d$a;->a:Lobg/android/oneapp/a$j;

    iput-object p2, p0, Lobg/android/oneapp/a$d$a;->b:Lobg/android/oneapp/a$d;

    iput p3, p0, Lobg/android/oneapp/a$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lobg/android/oneapp/a$d$a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->a()Ldagger/hilt/android/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lobg/android/oneapp/a$d$a;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
