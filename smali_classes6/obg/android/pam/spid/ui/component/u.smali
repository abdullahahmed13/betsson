.class public final synthetic Lobg/android/pam/spid/ui/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/component/u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/spid/ui/component/u;->d:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/spid/ui/component/u;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/spid/ui/component/u;->d:Lkotlin/jvm/functions/n;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/pam/spid/ui/component/v;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
