.class public final enum Lcom/optimizely/ab/notification/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/notification/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/notification/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/notification/d$a;

.field public static final enum e:Lcom/optimizely/ab/notification/d$a;

.field public static final enum f:Lcom/optimizely/ab/notification/d$a;

.field public static final enum g:Lcom/optimizely/ab/notification/d$a;

.field public static final enum i:Lcom/optimizely/ab/notification/d$a;

.field public static final enum j:Lcom/optimizely/ab/notification/d$a;

.field public static final synthetic o:[Lcom/optimizely/ab/notification/d$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/optimizely/ab/notification/d$a;

    const/4 v1, 0x0

    const-string v2, "ab-test"

    const-string v3, "AB_TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/notification/d$a;->d:Lcom/optimizely/ab/notification/d$a;

    new-instance v1, Lcom/optimizely/ab/notification/d$a;

    const/4 v2, 0x1

    const-string v3, "feature"

    const-string v4, "FEATURE"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/notification/d$a;->e:Lcom/optimizely/ab/notification/d$a;

    new-instance v2, Lcom/optimizely/ab/notification/d$a;

    const/4 v3, 0x2

    const-string v4, "feature-test"

    const-string v5, "FEATURE_TEST"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/notification/d$a;->f:Lcom/optimizely/ab/notification/d$a;

    new-instance v3, Lcom/optimizely/ab/notification/d$a;

    const/4 v4, 0x3

    const-string v5, "feature-variable"

    const-string v6, "FEATURE_VARIABLE"

    invoke-direct {v3, v6, v4, v5}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/optimizely/ab/notification/d$a;->g:Lcom/optimizely/ab/notification/d$a;

    new-instance v4, Lcom/optimizely/ab/notification/d$a;

    const/4 v5, 0x4

    const-string v6, "all-feature-variables"

    const-string v7, "ALL_FEATURE_VARIABLES"

    invoke-direct {v4, v7, v5, v6}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/optimizely/ab/notification/d$a;->i:Lcom/optimizely/ab/notification/d$a;

    new-instance v5, Lcom/optimizely/ab/notification/d$a;

    const/4 v6, 0x5

    const-string v7, "flag"

    const-string v8, "FLAG"

    invoke-direct {v5, v8, v6, v7}, Lcom/optimizely/ab/notification/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/optimizely/ab/notification/d$a;->j:Lcom/optimizely/ab/notification/d$a;

    filled-new-array/range {v0 .. v5}, [Lcom/optimizely/ab/notification/d$a;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/notification/d$a;->o:[Lcom/optimizely/ab/notification/d$a;

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

    iput-object p3, p0, Lcom/optimizely/ab/notification/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/notification/d$a;
    .locals 1

    const-class v0, Lcom/optimizely/ab/notification/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/notification/d$a;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/notification/d$a;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/notification/d$a;->o:[Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {v0}, [Lcom/optimizely/ab/notification/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/notification/d$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/notification/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
