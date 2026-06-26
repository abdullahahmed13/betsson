.class public final synthetic Lobg/android/platform/awswaf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lobg/android/platform/awswaf/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/awswaf/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lobg/android/platform/awswaf/c;->d:Lobg/android/platform/awswaf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/awswaf/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lobg/android/platform/awswaf/c;->d:Lobg/android/platform/awswaf/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lobg/android/platform/awswaf/d$a;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/platform/awswaf/d;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
