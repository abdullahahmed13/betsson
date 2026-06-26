.class public final Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Page;",
        "",
        "<init>",
        "()V",
        "pageId",
        "",
        "getPageId",
        "()Ljava/lang/String;",
        "documentId",
        "getDocumentId",
        "content",
        "Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Content;",
        "getContent",
        "()Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Content;",
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
.field private final content:Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentId"
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Page;->content:Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Content;

    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Page;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/termsandconditions/impl/dto/TermsAndConditions$Page;->pageId:Ljava/lang/String;

    return-object v0
.end method
