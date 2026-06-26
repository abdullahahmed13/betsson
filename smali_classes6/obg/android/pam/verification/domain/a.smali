.class public final enum Lobg/android/pam/verification/domain/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/verification/domain/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/verification/domain/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/verification/domain/a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "d",
        "a",
        "f",
        "g",
        "i",
        "j",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserVerificationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserVerificationModel.kt\nobg/android/pam/verification/domain/KycState\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n8704#2,2:45\n8964#2,4:47\n*S KotlinDebug\n*F\n+ 1 UserVerificationModel.kt\nobg/android/pam/verification/domain/KycState\n*L\n23#1:45,2\n23#1:47,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lobg/android/pam/verification/domain/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/pam/verification/domain/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum f:Lobg/android/pam/verification/domain/a;

.field public static final enum g:Lobg/android/pam/verification/domain/a;

.field public static final enum i:Lobg/android/pam/verification/domain/a;

.field public static final enum j:Lobg/android/pam/verification/domain/a;

.field public static final synthetic o:[Lobg/android/pam/verification/domain/a;

.field public static final synthetic p:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobg/android/pam/verification/domain/a;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lobg/android/pam/verification/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/verification/domain/a;->f:Lobg/android/pam/verification/domain/a;

    new-instance v0, Lobg/android/pam/verification/domain/a;

    const/4 v1, 0x1

    const-string v2, "None"

    const-string v4, "NONE"

    invoke-direct {v0, v4, v1, v2}, Lobg/android/pam/verification/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/verification/domain/a;->g:Lobg/android/pam/verification/domain/a;

    new-instance v0, Lobg/android/pam/verification/domain/a;

    const/4 v1, 0x2

    const-string v2, "Requested"

    const-string v4, "REQUESTED"

    invoke-direct {v0, v4, v1, v2}, Lobg/android/pam/verification/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/verification/domain/a;->i:Lobg/android/pam/verification/domain/a;

    new-instance v0, Lobg/android/pam/verification/domain/a;

    const/4 v1, 0x3

    const-string v2, "Accepted"

    const-string v4, "ACCEPTED"

    invoke-direct {v0, v4, v1, v2}, Lobg/android/pam/verification/domain/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/verification/domain/a;->j:Lobg/android/pam/verification/domain/a;

    invoke-static {}, Lobg/android/pam/verification/domain/a;->a()[Lobg/android/pam/verification/domain/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/verification/domain/a;->o:[Lobg/android/pam/verification/domain/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/verification/domain/a;->p:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/verification/domain/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/verification/domain/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/verification/domain/a;->d:Lobg/android/pam/verification/domain/a$a;

    invoke-static {}, Lobg/android/pam/verification/domain/a;->values()[Lobg/android/pam/verification/domain/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lobg/android/pam/verification/domain/a;->c:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lobg/android/pam/verification/domain/a;->e:Ljava/util/Map;

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

    iput-object p3, p0, Lobg/android/pam/verification/domain/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/pam/verification/domain/a;
    .locals 4

    sget-object v0, Lobg/android/pam/verification/domain/a;->f:Lobg/android/pam/verification/domain/a;

    sget-object v1, Lobg/android/pam/verification/domain/a;->g:Lobg/android/pam/verification/domain/a;

    sget-object v2, Lobg/android/pam/verification/domain/a;->i:Lobg/android/pam/verification/domain/a;

    sget-object v3, Lobg/android/pam/verification/domain/a;->j:Lobg/android/pam/verification/domain/a;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/pam/verification/domain/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lobg/android/pam/verification/domain/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/verification/domain/a;
    .locals 1

    const-class v0, Lobg/android/pam/verification/domain/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/verification/domain/a;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/verification/domain/a;
    .locals 1

    sget-object v0, Lobg/android/pam/verification/domain/a;->o:[Lobg/android/pam/verification/domain/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/verification/domain/a;

    return-object v0
.end method
