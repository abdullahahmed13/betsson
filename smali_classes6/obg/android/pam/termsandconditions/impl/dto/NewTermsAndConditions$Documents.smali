.class public final Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$Documents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Documents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$Documents;",
        "",
        "<init>",
        "()V",
        "contentSection",
        "",
        "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;",
        "getContentSection",
        "()Ljava/util/List;",
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


# instance fields
.field private final contentSection:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsAndConditions.ContentSection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$Documents;->contentSection:Ljava/util/List;

    return-object v0
.end method
