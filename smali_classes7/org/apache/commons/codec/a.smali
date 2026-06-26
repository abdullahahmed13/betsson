.class public final enum Lorg/apache/commons/codec/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/apache/commons/codec/a;

.field public static final enum d:Lorg/apache/commons/codec/a;

.field public static final synthetic e:[Lorg/apache/commons/codec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/codec/a;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/codec/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/codec/a;->c:Lorg/apache/commons/codec/a;

    new-instance v1, Lorg/apache/commons/codec/a;

    const-string v2, "LENIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/codec/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/codec/a;->d:Lorg/apache/commons/codec/a;

    filled-new-array {v0, v1}, [Lorg/apache/commons/codec/a;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/a;->e:[Lorg/apache/commons/codec/a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/a;
    .locals 1

    const-class v0, Lorg/apache/commons/codec/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec/a;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec/a;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/a;->e:[Lorg/apache/commons/codec/a;

    invoke-virtual {v0}, [Lorg/apache/commons/codec/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec/a;

    return-object v0
.end method
