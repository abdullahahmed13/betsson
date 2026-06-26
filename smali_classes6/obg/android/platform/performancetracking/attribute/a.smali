.class public final enum Lobg/android/platform/performancetracking/attribute/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/attribute/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/performancetracking/attribute/a;",
        ">;",
        "Lobg/android/platform/performancetracking/attribute/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/attribute/a;",
        "Lobg/android/platform/performancetracking/attribute/c;",
        "",
        "",
        "attributeValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "d",
        "getValue",
        "value",
        "e",
        "f",
        "g",
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


# static fields
.field public static final enum e:Lobg/android/platform/performancetracking/attribute/a;

.field public static final enum f:Lobg/android/platform/performancetracking/attribute/a;

.field public static final enum g:Lobg/android/platform/performancetracking/attribute/a;

.field public static final synthetic i:[Lobg/android/platform/performancetracking/attribute/a;

.field public static final synthetic j:Lkotlin/enums/a;


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/platform/performancetracking/attribute/a;

    const/4 v1, 0x0

    const-string v2, "password"

    const-string v3, "PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/attribute/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/attribute/a;->e:Lobg/android/platform/performancetracking/attribute/a;

    new-instance v0, Lobg/android/platform/performancetracking/attribute/a;

    const/4 v1, 0x1

    const-string v2, "biometrics"

    const-string v3, "BIOMETRICS"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/attribute/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/attribute/a;->f:Lobg/android/platform/performancetracking/attribute/a;

    new-instance v0, Lobg/android/platform/performancetracking/attribute/a;

    const/4 v1, 0x2

    const-string v2, "bankid"

    const-string v3, "BANK_ID"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/performancetracking/attribute/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/performancetracking/attribute/a;->g:Lobg/android/platform/performancetracking/attribute/a;

    invoke-static {}, Lobg/android/platform/performancetracking/attribute/a;->a()[Lobg/android/platform/performancetracking/attribute/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/performancetracking/attribute/a;->i:[Lobg/android/platform/performancetracking/attribute/a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/performancetracking/attribute/a;->j:Lkotlin/enums/a;

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

    const-string p1, "LoginType"

    iput-object p1, p0, Lobg/android/platform/performancetracking/attribute/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/platform/performancetracking/attribute/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lobg/android/platform/performancetracking/attribute/a;
    .locals 3

    sget-object v0, Lobg/android/platform/performancetracking/attribute/a;->e:Lobg/android/platform/performancetracking/attribute/a;

    sget-object v1, Lobg/android/platform/performancetracking/attribute/a;->f:Lobg/android/platform/performancetracking/attribute/a;

    sget-object v2, Lobg/android/platform/performancetracking/attribute/a;->g:Lobg/android/platform/performancetracking/attribute/a;

    filled-new-array {v0, v1, v2}, [Lobg/android/platform/performancetracking/attribute/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/performancetracking/attribute/a;
    .locals 1

    const-class v0, Lobg/android/platform/performancetracking/attribute/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/performancetracking/attribute/a;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/performancetracking/attribute/a;
    .locals 1

    sget-object v0, Lobg/android/platform/performancetracking/attribute/a;->i:[Lobg/android/platform/performancetracking/attribute/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/performancetracking/attribute/a;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/performancetracking/attribute/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/performancetracking/attribute/a;->d:Ljava/lang/String;

    return-object v0
.end method
