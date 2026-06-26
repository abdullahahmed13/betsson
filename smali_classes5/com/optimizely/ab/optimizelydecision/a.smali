.class public final enum Lcom/optimizely/ab/optimizelydecision/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/optimizelydecision/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/optimizelydecision/a;

.field public static final enum e:Lcom/optimizely/ab/optimizelydecision/a;

.field public static final enum f:Lcom/optimizely/ab/optimizelydecision/a;

.field public static final synthetic g:[Lcom/optimizely/ab/optimizelydecision/a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/optimizely/ab/optimizelydecision/a;

    const/4 v1, 0x0

    const-string v2, "Optimizely SDK not configured properly yet."

    const-string v3, "SDK_NOT_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/optimizelydecision/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/optimizelydecision/a;->d:Lcom/optimizely/ab/optimizelydecision/a;

    new-instance v1, Lcom/optimizely/ab/optimizelydecision/a;

    const/4 v2, 0x1

    const-string v3, "No flag was found for key \"%s\"."

    const-string v4, "FLAG_KEY_INVALID"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/optimizelydecision/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/optimizelydecision/a;->e:Lcom/optimizely/ab/optimizelydecision/a;

    new-instance v2, Lcom/optimizely/ab/optimizelydecision/a;

    const/4 v3, 0x2

    const-string v4, "Variable value for key \"%s\" is invalid or wrong type."

    const-string v5, "VARIABLE_VALUE_INVALID"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/optimizelydecision/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/optimizelydecision/a;->f:Lcom/optimizely/ab/optimizelydecision/a;

    filled-new-array {v0, v1, v2}, [Lcom/optimizely/ab/optimizelydecision/a;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/optimizelydecision/a;->g:[Lcom/optimizely/ab/optimizelydecision/a;

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

    iput-object p3, p0, Lcom/optimizely/ab/optimizelydecision/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/a;
    .locals 1

    const-class v0, Lcom/optimizely/ab/optimizelydecision/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/optimizelydecision/a;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/optimizelydecision/a;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/optimizelydecision/a;->g:[Lcom/optimizely/ab/optimizelydecision/a;

    invoke-virtual {v0}, [Lcom/optimizely/ab/optimizelydecision/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/optimizelydecision/a;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
