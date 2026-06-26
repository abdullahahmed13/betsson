.class public final enum Lcom/optimizely/ab/optimizelydecision/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/optimizelydecision/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/optimizely/ab/optimizelydecision/e;

.field public static final enum d:Lcom/optimizely/ab/optimizelydecision/e;

.field public static final enum e:Lcom/optimizely/ab/optimizelydecision/e;

.field public static final enum f:Lcom/optimizely/ab/optimizelydecision/e;

.field public static final enum g:Lcom/optimizely/ab/optimizelydecision/e;

.field public static final synthetic i:[Lcom/optimizely/ab/optimizelydecision/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/optimizely/ab/optimizelydecision/e;

    const-string v1, "DISABLE_DECISION_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/optimizelydecision/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/optimizely/ab/optimizelydecision/e;->c:Lcom/optimizely/ab/optimizelydecision/e;

    new-instance v1, Lcom/optimizely/ab/optimizelydecision/e;

    const-string v2, "ENABLED_FLAGS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/optimizely/ab/optimizelydecision/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/optimizely/ab/optimizelydecision/e;->d:Lcom/optimizely/ab/optimizelydecision/e;

    new-instance v2, Lcom/optimizely/ab/optimizelydecision/e;

    const-string v3, "IGNORE_USER_PROFILE_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/optimizely/ab/optimizelydecision/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/optimizely/ab/optimizelydecision/e;->e:Lcom/optimizely/ab/optimizelydecision/e;

    new-instance v3, Lcom/optimizely/ab/optimizelydecision/e;

    const-string v4, "INCLUDE_REASONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/optimizely/ab/optimizelydecision/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/optimizely/ab/optimizelydecision/e;->f:Lcom/optimizely/ab/optimizelydecision/e;

    new-instance v4, Lcom/optimizely/ab/optimizelydecision/e;

    const-string v5, "EXCLUDE_VARIABLES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/optimizely/ab/optimizelydecision/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/optimizely/ab/optimizelydecision/e;->g:Lcom/optimizely/ab/optimizelydecision/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/optimizely/ab/optimizelydecision/e;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/optimizelydecision/e;->i:[Lcom/optimizely/ab/optimizelydecision/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/e;
    .locals 1

    const-class v0, Lcom/optimizely/ab/optimizelydecision/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/optimizelydecision/e;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/optimizelydecision/e;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/optimizelydecision/e;->i:[Lcom/optimizely/ab/optimizelydecision/e;

    invoke-virtual {v0}, [Lcom/optimizely/ab/optimizelydecision/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/optimizelydecision/e;

    return-object v0
.end method
