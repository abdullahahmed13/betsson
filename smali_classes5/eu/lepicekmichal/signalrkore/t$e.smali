.class public abstract Leu/lepicekmichal/signalrkore/t$e;
.super Leu/lepicekmichal/signalrkore/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/t$e$a;,
        Leu/lepicekmichal/signalrkore/t$e$b;,
        Leu/lepicekmichal/signalrkore/t$e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/t$e;",
        "Leu/lepicekmichal/signalrkore/t;",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "e",
        "(Leu/lepicekmichal/signalrkore/t$e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "d",
        "()Ljava/lang/String;",
        "target",
        "Companion",
        "a",
        "c",
        "b",
        "Leu/lepicekmichal/signalrkore/t$e$a;",
        "Leu/lepicekmichal/signalrkore/t$e$c;",
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
.field public static final Companion:Leu/lepicekmichal/signalrkore/t$e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/lepicekmichal/signalrkore/t$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/lepicekmichal/signalrkore/t$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/lepicekmichal/signalrkore/t$e;->Companion:Leu/lepicekmichal/signalrkore/t$e$b;

    sget-object v0, Lkotlin/o;->d:Lkotlin/o;

    new-instance v1, Leu/lepicekmichal/signalrkore/v;

    invoke-direct {v1}, Leu/lepicekmichal/signalrkore/v;-><init>()V

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    sput-object v0, Leu/lepicekmichal/signalrkore/t$e;->a:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Leu/lepicekmichal/signalrkore/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Leu/lepicekmichal/signalrkore/t$e;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 7

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Leu/lepicekmichal/signalrkore/t$e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-class v1, Leu/lepicekmichal/signalrkore/t$e$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-class v3, Leu/lepicekmichal/signalrkore/t$e$c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [Lkotlin/reflect/c;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Leu/lepicekmichal/signalrkore/t$e$a$a;->a:Leu/lepicekmichal/signalrkore/t$e$a$a;

    aput-object v5, v4, v6

    sget-object v5, Leu/lepicekmichal/signalrkore/t$e$c$a;->a:Leu/lepicekmichal/signalrkore/t$e$c$a;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "eu.lepicekmichal.signalrkore.HubMessage.Invocation"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/c;[Lkotlin/reflect/c;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/l;
    .locals 1

    sget-object v0, Leu/lepicekmichal/signalrkore/t$e;->a:Lkotlin/l;

    return-object v0
.end method

.method public static final synthetic e(Leu/lepicekmichal/signalrkore/t$e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
