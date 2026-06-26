.class public abstract Leu/lepicekmichal/signalrkore/t$d;
.super Leu/lepicekmichal/signalrkore/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/t$d$a;,
        Leu/lepicekmichal/signalrkore/t$d$b;,
        Leu/lepicekmichal/signalrkore/t$d$c;,
        Leu/lepicekmichal/signalrkore/t$d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00172\u00020\u0001:\u0004\u0014\u0018\u0019\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/t$d;",
        "Leu/lepicekmichal/signalrkore/t;",
        "<init>",
        "()V",
        "",
        "seen0",
        "type",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "e",
        "(Leu/lepicekmichal/signalrkore/t$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "I",
        "d",
        "()I",
        "getType$annotations",
        "Companion",
        "c",
        "b",
        "Leu/lepicekmichal/signalrkore/t$d$b;",
        "Leu/lepicekmichal/signalrkore/t$d$c;",
        "Leu/lepicekmichal/signalrkore/t$d$d;",
        "signalrkore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Leu/lepicekmichal/signalrkore/t$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/lepicekmichal/signalrkore/t$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/lepicekmichal/signalrkore/t$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/lepicekmichal/signalrkore/t$d;->Companion:Leu/lepicekmichal/signalrkore/t$d$a;

    sget-object v0, Lkotlin/o;->d:Lkotlin/o;

    new-instance v1, Leu/lepicekmichal/signalrkore/u;

    invoke-direct {v1}, Leu/lepicekmichal/signalrkore/u;-><init>()V

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/t$d;->b:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v0, Leu/lepicekmichal/signalrkore/w;->f:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v0

    iput v0, p0, Leu/lepicekmichal/signalrkore/t$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Leu/lepicekmichal/signalrkore/w;->f:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result p1

    .line 4
    iput p1, p0, Leu/lepicekmichal/signalrkore/t$d;->a:I

    return-void

    :cond_0
    iput p2, p0, Leu/lepicekmichal/signalrkore/t$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/lepicekmichal/signalrkore/t$d;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Leu/lepicekmichal/signalrkore/t$d;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 8

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Leu/lepicekmichal/signalrkore/t$d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-class v1, Leu/lepicekmichal/signalrkore/t$d$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-class v3, Leu/lepicekmichal/signalrkore/t$d$c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-class v4, Leu/lepicekmichal/signalrkore/t$d$d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, v3

    new-array v3, v5, [Lkotlin/reflect/c;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Leu/lepicekmichal/signalrkore/t$d$b$a;->a:Leu/lepicekmichal/signalrkore/t$d$b$a;

    aput-object v5, v4, v7

    sget-object v5, Leu/lepicekmichal/signalrkore/t$d$c$a;->a:Leu/lepicekmichal/signalrkore/t$d$c$a;

    aput-object v5, v4, v1

    sget-object v1, Leu/lepicekmichal/signalrkore/t$d$d$a;->a:Leu/lepicekmichal/signalrkore/t$d$d$a;

    aput-object v1, v4, v6

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "eu.lepicekmichal.signalrkore.HubMessage.Completion"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/c;[Lkotlin/reflect/c;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/l;
    .locals 1

    sget-object v0, Leu/lepicekmichal/signalrkore/t$d;->b:Lkotlin/l;

    return-object v0
.end method

.method public static final synthetic e(Leu/lepicekmichal/signalrkore/t$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Leu/lepicekmichal/signalrkore/t$d;->d()I

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Leu/lepicekmichal/signalrkore/t$d;->a:I

    return v0
.end method
