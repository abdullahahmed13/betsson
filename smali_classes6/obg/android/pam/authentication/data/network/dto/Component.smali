.class public final Lobg/android/pam/authentication/data/network/dto/Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/data/network/dto/Component$Action;,
        Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;,
        Lobg/android/pam/authentication/data/network/dto/Component$ExpandOption;,
        Lobg/android/pam/authentication/data/network/dto/Component$Option;,
        Lobg/android/pam/authentication/data/network/dto/Component$Type;,
        Lobg/android/pam/authentication/data/network/dto/Component$Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006Z[\\]^_B\u00c1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010E\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010F\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011H\u00c6\u0003J\u00c8\u0001\u0010M\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020\u000cJ\u0013\u0010P\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u00d6\u0003J\t\u0010S\u001a\u00020\u000cH\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000cR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008\u0008\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008\n\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R&\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108\u00a8\u0006`"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/Component;",
        "Landroid/os/Parcelable;",
        "componentAnalyticId",
        "",
        "componentId",
        "componentType",
        "text",
        "defaultValue",
        "isEnabled",
        "",
        "isRequired",
        "requiredLength",
        "",
        "inputType",
        "validation",
        "Lobg/android/pam/authentication/data/network/dto/Component$Validation;",
        "actions",
        "",
        "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
        "distribution",
        "fields",
        "options",
        "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V",
        "getComponentAnalyticId",
        "()Ljava/lang/String;",
        "setComponentAnalyticId",
        "(Ljava/lang/String;)V",
        "getComponentId",
        "setComponentId",
        "getComponentType",
        "setComponentType",
        "getText",
        "setText",
        "getDefaultValue",
        "setDefaultValue",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setRequired",
        "getRequiredLength",
        "()Ljava/lang/Integer;",
        "setRequiredLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getInputType",
        "setInputType",
        "getValidation",
        "()Lobg/android/pam/authentication/data/network/dto/Component$Validation;",
        "setValidation",
        "(Lobg/android/pam/authentication/data/network/dto/Component$Validation;)V",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getDistribution",
        "setDistribution",
        "getFields",
        "setFields",
        "getOptions",
        "setOptions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lobg/android/pam/authentication/data/network/dto/Component;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Type",
        "Validation",
        "Action",
        "ActionValue",
        "Option",
        "ExpandOption",
        "impl_betssonRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;"
        }
    .end annotation
.end field

.field private componentAnalyticId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analyticsId"
    .end annotation
.end field

.field private componentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentId"
    .end annotation
.end field

.field private componentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentType"
    .end annotation
.end field

.field private defaultValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private distribution:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distribution"
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;"
        }
    .end annotation
.end field

.field private inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private isRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;"
        }
    .end annotation
.end field

.field private requiredLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredLength"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/data/network/dto/Component$Creator;

    invoke-direct {v0}, Lobg/android/pam/authentication/data/network/dto/Component$Creator;-><init>()V

    sput-object v0, Lobg/android/pam/authentication/data/network/dto/Component;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lobg/android/pam/authentication/data/network/dto/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/data/network/dto/Component$Validation;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    .line 13
    iput-object p11, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 p15, v2

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    .line 17
    :goto_e
    invoke-direct/range {p1 .. p15}, Lobg/android/pam/authentication/data/network/dto/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/data/network/dto/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/authentication/data/network/dto/Component;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lobg/android/pam/authentication/data/network/dto/Component;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lobg/android/pam/authentication/data/network/dto/Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/pam/authentication/data/network/dto/Component$Validation;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lobg/android/pam/authentication/data/network/dto/Component;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/data/network/dto/Component$Validation;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;)",
            "Lobg/android/pam/authentication/data/network/dto/Component;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/data/network/dto/Component;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lobg/android/pam/authentication/data/network/dto/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lobg/android/pam/authentication/data/network/dto/Component$Validation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/data/network/dto/Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/data/network/dto/Component;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    iget-object p1, p1, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentAnalyticId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistribution()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRequiredLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidation()Lobg/android/pam/authentication/data/network/dto/Component$Validation;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lobg/android/pam/authentication/data/network/dto/Component$Validation;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    return-void
.end method

.method public final setComponentAnalyticId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setComponentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public final setDistribution(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/authentication/data/network/dto/Component$Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    return-void
.end method

.method public final setRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRequiredLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    return-void
.end method

.method public final setValidation(Lobg/android/pam/authentication/data/network/dto/Component$Validation;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    iget-object v8, v0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    iget-object v9, v0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    iget-object v11, v0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    iget-object v12, v0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    iget-object v13, v0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    iget-object v14, v0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component(componentAnalyticId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredLength="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distribution="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentAnalyticId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->componentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->isRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->requiredLength:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->inputType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->validation:Lobg/android/pam/authentication/data/network/dto/Component$Validation;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/authentication/data/network/dto/Component$Validation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->actions:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/authentication/data/network/dto/Component$Action;

    invoke-virtual {v3, p1, p2}, Lobg/android/pam/authentication/data/network/dto/Component$Action;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->distribution:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->fields:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/authentication/data/network/dto/Component;

    invoke-virtual {v3, p1, p2}, Lobg/android/pam/authentication/data/network/dto/Component;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component;->options:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/data/network/dto/Component$Option;

    invoke-virtual {v1, p1, p2}, Lobg/android/pam/authentication/data/network/dto/Component$Option;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    return-void
.end method
