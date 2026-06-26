.class public final synthetic Lobg/android/common/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/common/utils/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/common/utils/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/common/utils/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/common/utils/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {v0, v1, p1}, Lobg/android/common/utils/j;->a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
