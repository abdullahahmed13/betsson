.class public final enum Lobg/android/sports/utils/js/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sports/utils/js/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/utils/js/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sports/utils/js/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sports/utils/js/b$b;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "d",
        "a",
        "f",
        "g",
        "i",
        "j",
        "sportsbook_betssonRelease"
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
        "SMAP\nBetssonMillionEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetssonMillionEvent.kt\nobg/android/sports/utils/js/BetssonMillionEvent$MessageEnum\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1208#2,2:75\n1236#2,4:77\n*S KotlinDebug\n*F\n+ 1 BetssonMillionEvent.kt\nobg/android/sports/utils/js/BetssonMillionEvent$MessageEnum\n*L\n65#1:75,2\n65#1:77,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lobg/android/sports/utils/js/b$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sports/utils/js/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum f:Lobg/android/sports/utils/js/b$b;

.field public static final enum g:Lobg/android/sports/utils/js/b$b;

.field public static final enum i:Lobg/android/sports/utils/js/b$b;

.field public static final enum j:Lobg/android/sports/utils/js/b$b;

.field public static final synthetic o:[Lobg/android/sports/utils/js/b$b;

.field public static final synthetic p:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/sports/utils/js/b$b;

    const/4 v1, 0x0

    const-string v2, "requestLogin"

    const-string v3, "REQUEST_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sports/utils/js/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sports/utils/js/b$b;->f:Lobg/android/sports/utils/js/b$b;

    new-instance v0, Lobg/android/sports/utils/js/b$b;

    const/4 v1, 0x1

    const-string v2, "requestRegistration"

    const-string v3, "REQUEST_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sports/utils/js/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sports/utils/js/b$b;->g:Lobg/android/sports/utils/js/b$b;

    new-instance v0, Lobg/android/sports/utils/js/b$b;

    const/4 v1, 0x2

    const-string v2, "requestSportsbook"

    const-string v3, "REQUEST_SPORTSBOOK"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sports/utils/js/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sports/utils/js/b$b;->i:Lobg/android/sports/utils/js/b$b;

    new-instance v0, Lobg/android/sports/utils/js/b$b;

    const/4 v1, 0x3

    const-string v2, "showDeposit"

    const-string v3, "SHOW_DEPOSIT"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/sports/utils/js/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/sports/utils/js/b$b;->j:Lobg/android/sports/utils/js/b$b;

    invoke-static {}, Lobg/android/sports/utils/js/b$b;->a()[Lobg/android/sports/utils/js/b$b;

    move-result-object v0

    sput-object v0, Lobg/android/sports/utils/js/b$b;->o:[Lobg/android/sports/utils/js/b$b;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sports/utils/js/b$b;->p:Lkotlin/enums/a;

    new-instance v0, Lobg/android/sports/utils/js/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/utils/js/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/utils/js/b$b;->d:Lobg/android/sports/utils/js/b$b$a;

    invoke-static {}, Lobg/android/sports/utils/js/b$b;->d()Lkotlin/enums/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/sports/utils/js/b$b;

    iget-object v3, v3, Lobg/android/sports/utils/js/b$b;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lobg/android/sports/utils/js/b$b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/sports/utils/js/b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/sports/utils/js/b$b;
    .locals 4

    sget-object v0, Lobg/android/sports/utils/js/b$b;->f:Lobg/android/sports/utils/js/b$b;

    sget-object v1, Lobg/android/sports/utils/js/b$b;->g:Lobg/android/sports/utils/js/b$b;

    sget-object v2, Lobg/android/sports/utils/js/b$b;->i:Lobg/android/sports/utils/js/b$b;

    sget-object v3, Lobg/android/sports/utils/js/b$b;->j:Lobg/android/sports/utils/js/b$b;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/sports/utils/js/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lobg/android/sports/utils/js/b$b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/sports/utils/js/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sports/utils/js/b$b;->p:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sports/utils/js/b$b;
    .locals 1

    const-class v0, Lobg/android/sports/utils/js/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sports/utils/js/b$b;

    return-object p0
.end method

.method public static values()[Lobg/android/sports/utils/js/b$b;
    .locals 1

    sget-object v0, Lobg/android/sports/utils/js/b$b;->o:[Lobg/android/sports/utils/js/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sports/utils/js/b$b;

    return-object v0
.end method
