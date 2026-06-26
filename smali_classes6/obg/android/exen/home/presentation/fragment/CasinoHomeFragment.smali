.class public final Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;
.super Lobg/android/exen/home/presentation/fragment/r;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/home/presentation/adapter/e;
.implements Lobg/android/exen/home/presentation/adapter/f;
.implements Lobg/android/exen/footer/presentation/b;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u00f5\u0001\u0008\u0007\u0018\u0000 \u00f9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00fa\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u001f\u0010&\u001a\u00020\u00082\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u00082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001d00H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001300H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d00*\u0008\u0012\u0004\u0012\u00020\u001d00H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\u0007J\u001f\u0010<\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010I\u001a\u00020\u00082\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0007J\u000f\u0010L\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0007J\u000f\u0010M\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0007J\'\u0010T\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010V\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010\\\u001a\u00020\u00082\u0006\u0010X\u001a\u00020W2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010[\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008_\u0010 J#\u0010b\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010\u000e2\u0008\u0010a\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ0\u0010j\u001a\u00020\u00082\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u0018\u0010n\u001a\u00020\u00082\u0006\u0010m\u001a\u00020lH\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010{\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010{\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010{\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00be\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00cf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R$\u0010\u00da\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R \u0010\u00df\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dc\u0001\u0010{\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R \u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e9\u0001\u0010{\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;",
        "Lobg/android/shared/ui/c;",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "Lobg/android/exen/footer/presentation/b;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "",
        "E2",
        "",
        "currentItem",
        "B2",
        "(I)V",
        "",
        "J2",
        "()Ljava/lang/String;",
        "q2",
        "p2",
        "Lobg/android/exen/home/presentation/viewmodel/i$a;",
        "section",
        "l2",
        "(Lobg/android/exen/home/presentation/viewmodel/i$a;)V",
        "G2",
        "j2",
        "",
        "isBackPressed",
        "z2",
        "(Z)V",
        "Lobg/android/exen/home/presentation/viewmodel/f;",
        "headerItem",
        "I2",
        "(Lobg/android/exen/home/presentation/viewmodel/f;)V",
        "C2",
        "D2",
        "Lobg/android/common/utils/t;",
        "Lobg/android/exen/home/presentation/viewmodel/a;",
        "singleEvent",
        "O1",
        "(Lobg/android/common/utils/t;)V",
        "Lobg/android/exen/home/presentation/viewmodel/i;",
        "homeState",
        "S1",
        "(Lobg/android/exen/home/presentation/viewmodel/i;)V",
        "Lobg/android/gaming/games/presentation/shared/a;",
        "event",
        "N1",
        "(Lobg/android/gaming/games/presentation/shared/a;)V",
        "",
        "header",
        "L1",
        "(Ljava/util/List;)V",
        "sections",
        "M1",
        "n2",
        "(Ljava/util/List;)Ljava/util/List;",
        "m2",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "H2",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "animation",
        "u2",
        "(Ljava/lang/String;)V",
        "Lobg/android/exen/footer/presentation/viewmodel/b;",
        "footerState",
        "K1",
        "(Lobg/android/exen/footer/presentation/viewmodel/b;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onPause",
        "onDestroyView",
        "onStop",
        "onResume",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "cta",
        "name",
        "sectionId",
        "e",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "l",
        "Lobg/android/exen/home/domain/model/HomeAction;",
        "homeAction",
        "t0",
        "(Lobg/android/exen/home/domain/model/HomeAction;)V",
        "position",
        "Q",
        "(Lobg/android/exen/home/domain/model/HomeAction;Lobg/android/exen/home/presentation/viewmodel/f;I)V",
        "homeItem",
        "u",
        "url",
        "title",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/shared/ui/custom/CustomerActionsView;",
        "customerActionsView",
        "Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "isOnlyPrimaryButton",
        "isJurisdictionHeaderVisible",
        "m0",
        "(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "state",
        "J1",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Landroid/os/Handler;",
        "o",
        "Landroid/os/Handler;",
        "headerHandler",
        "Lobg/android/exen/home/databinding/a;",
        "Lobg/android/shared/ui/viewbinding/b;",
        "W1",
        "()Lobg/android/exen/home/databinding/a;",
        "binding",
        "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
        "v",
        "Lkotlin/l;",
        "h2",
        "()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
        "viewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "w",
        "X1",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "x",
        "e2",
        "()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "sharedFavouriteGameViewModel",
        "Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "y",
        "f2",
        "()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "sharedTabViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "A",
        "V1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "B",
        "a2",
        "()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "footerViewModel",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "C",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "U1",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "setAnalytics",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "analytics",
        "Lobg/android/platform/translations/models/Translations;",
        "H",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/platform/performancetracking/f;",
        "L",
        "Lobg/android/platform/performancetracking/f;",
        "c2",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/common/widget/a;",
        "M",
        "Lobg/android/common/widget/a;",
        "i2",
        "()Lobg/android/common/widget/a;",
        "setWidgetTrigger",
        "(Lobg/android/common/widget/a;)V",
        "widgetTrigger",
        "Lobg/android/gaming/jackpot/a;",
        "Lobg/android/gaming/jackpot/a;",
        "getJackPotDialogHandler",
        "()Lobg/android/gaming/jackpot/a;",
        "setJackPotDialogHandler",
        "(Lobg/android/gaming/jackpot/a;)V",
        "jackPotDialogHandler",
        "Lobg/android/core/config/model/LocalConfigs;",
        "X",
        "Lobg/android/core/config/model/LocalConfigs;",
        "b2",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "Y",
        "Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "g2",
        "()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "setVideoPlayerManager",
        "(Lobg/android/exen/home/presentation/adapter/viewholder/player/b;)V",
        "videoPlayerManager",
        "Lobg/android/exen/footer/presentation/a;",
        "Z",
        "Lobg/android/exen/footer/presentation/a;",
        "Z1",
        "()Lobg/android/exen/footer/presentation/a;",
        "setFooterUrlHandler",
        "(Lobg/android/exen/footer/presentation/a;)V",
        "footerUrlHandler",
        "Lkotlin/Function0;",
        "k0",
        "Lkotlin/jvm/functions/Function0;",
        "onActionAfterDoLogin",
        "Lobg/android/platform/performancetracking/b;",
        "K0",
        "d2",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/exen/home/presentation/adapter/a;",
        "U0",
        "Lobg/android/exen/home/presentation/adapter/a;",
        "homeHeaderAdapter",
        "Lobg/android/exen/home/presentation/adapter/b;",
        "V0",
        "Lobg/android/exen/home/presentation/adapter/b;",
        "homeSectionAdapter",
        "Lobg/android/exen/footer/presentation/adapter/a;",
        "W0",
        "Y1",
        "()Lobg/android/exen/footer/presentation/adapter/a;",
        "footerAdapter",
        "Ljava/lang/Runnable;",
        "X0",
        "Ljava/lang/Runnable;",
        "headerRunnable",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Y0",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarOffsetListener",
        "obg/android/exen/home/presentation/fragment/CasinoHomeFragment$c",
        "Z0",
        "Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;",
        "gameCarouselViewPagerCallback",
        "a1",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoHomeFragment.kt\nobg/android/exen/home/presentation/fragment/CasinoHomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n172#2,9:620\n106#2,15:629\n172#2,9:644\n172#2,9:653\n106#2,15:662\n106#2,15:677\n1#3:692\n257#4,2:693\n257#4,2:701\n543#5,6:695\n*S KotlinDebug\n*F\n+ 1 CasinoHomeFragment.kt\nobg/android/exen/home/presentation/fragment/CasinoHomeFragment\n*L\n90#1:620,9\n91#1:629,15\n92#1:644,9\n93#1:653,9\n94#1:662,15\n95#1:677,15\n430#1:693,2\n599#1:701,2\n439#1:695,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a1:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b1:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lobg/android/platform/analytics/domain/model/Analytics;

.field public H:Lobg/android/platform/translations/models/Translations;

.field public final K0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lobg/android/platform/performancetracking/f;

.field public M:Lobg/android/common/widget/a;

.field public Q:Lobg/android/gaming/jackpot/a;

.field public U0:Lobg/android/exen/home/presentation/adapter/a;

.field public V0:Lobg/android/exen/home/presentation/adapter/b;

.field public final W0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Lobg/android/core/config/model/LocalConfigs;

.field public final X0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

.field public final Y0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lobg/android/exen/footer/presentation/a;

.field public final Z0:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public k0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/exen/home/databinding/FragmentHomeCasinoBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->b1:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->a1:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/exen/home/c;->a:I

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/fragment/r;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o:Landroid/os/Handler;

    sget-object v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$b;->c:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->p:Lobg/android/shared/ui/viewbinding/b;

    const-class v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$j;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$l;

    invoke-direct {v4, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->v:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$y;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$y;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$z;

    invoke-direct {v2, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$z;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a0;

    invoke-direct {v4, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$a0;-><init>(Lkotlin/l;)V

    new-instance v5, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$b0;

    invoke-direct {v5, v3, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c0;

    invoke-direct {v6, p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c0;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->w:Lkotlin/l;

    const-class v0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$m;

    invoke-direct {v2, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$n;

    invoke-direct {v4, v3, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$o;

    invoke-direct {v5, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->x:Lkotlin/l;

    const-class v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$p;

    invoke-direct {v2, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$q;

    invoke-direct {v4, v3, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$r;

    invoke-direct {v5, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->y:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$d0;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$d0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$e0;

    invoke-direct {v2, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$f0;

    invoke-direct {v4, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$f0;-><init>(Lkotlin/l;)V

    new-instance v5, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$g0;

    invoke-direct {v5, v3, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$g0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$s;

    invoke-direct {v6, p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$s;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->A:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$t;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$u;

    invoke-direct {v2, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$v;

    invoke-direct {v2, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$v;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$w;

    invoke-direct {v4, v3, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$w;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v3, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$x;

    invoke-direct {v3, p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$x;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->B:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/a;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/a;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->K0:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/g;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/g;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W0:Lkotlin/l;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/h;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/h;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X0:Ljava/lang/Runnable;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/i;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/i;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    new-instance v0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Z0:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;

    return-void
.end method

.method public static synthetic A1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->y2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->z2(Z)V

    return-void
.end method

.method public static synthetic B1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->w2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->K1(Lobg/android/exen/footer/presentation/viewmodel/b;)V

    return-void
.end method

.method public static final synthetic D1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/presentation/shared/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->N1(Lobg/android/gaming/games/presentation/shared/a;)V

    return-void
.end method

.method public static final synthetic E1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/common/utils/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->O1(Lobg/android/common/utils/t;)V

    return-void
.end method

.method public static final synthetic F1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/viewmodel/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->S1(Lobg/android/exen/home/presentation/viewmodel/i;)V

    return-void
.end method

.method public static final F2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic G1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->B2(I)V

    return-void
.end method

.method public static final I1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->H2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final J2()Ljava/lang/String;
    .locals 1

    const-string v0, "Home"

    return-object v0
.end method

.method private final K1(Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y1()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final N1(Lobg/android/gaming/games/presentation/shared/a;)V
    .locals 3

    instance-of v0, p1, Lobg/android/gaming/games/presentation/shared/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/gaming/games/presentation/shared/a$a;

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/shared/a$a;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/gaming/games/presentation/shared/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/gaming/games/presentation/shared/a$b;

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/shared/a$b;->a()Lobg/android/gaming/games/presentation/shared/e;

    move-result-object p1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/shared/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/shared/e;->c()Z

    move-result v2

    invoke-virtual {p1}, Lobg/android/gaming/games/presentation/shared/e;->d()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lobg/android/exen/home/presentation/adapter/a;->o(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final P1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/viewmodel/a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->d2()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/a$e;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$e;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$g;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->V0:Lobg/android/exen/home/presentation/adapter/b;

    if-eqz p0, :cond_6

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/a$g;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/b;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$f;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz p0, :cond_6

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/a$f;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$f;->a()Lobg/android/exen/home/presentation/viewmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$f;->a()Lobg/android/exen/home/presentation/viewmodel/f;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/exen/home/presentation/adapter/a;->n(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/a$c;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$c;->a()Lobg/android/exen/home/domain/model/HomeCta;

    move-result-object p1

    invoke-static {p1}, Lobg/android/exen/home/presentation/a;->b(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lobg/android/exen/home/presentation/fragment/e;

    invoke-direct {v4, p0, p1}, Lobg/android/exen/home/presentation/fragment/e;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lobg/android/exen/home/presentation/viewmodel/a$d;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/a$d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lobg/android/exen/home/presentation/viewmodel/a$b;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->a2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->loadFooter()V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final Q1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lobg/android/exen/home/presentation/fragment/f;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/home/presentation/fragment/f;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->k0:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final T1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    new-instance v0, Lobg/android/exen/footer/presentation/adapter/a;

    invoke-direct {v0, p0}, Lobg/android/exen/footer/presentation/adapter/a;-><init>(Lobg/android/exen/footer/presentation/b;)V

    return-object v0
.end method

.method private final V1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->A:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method private final X1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final Y1()Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/adapter/a;

    return-object v0
.end method

.method private final a2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->B:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    return-object v0
.end method

.method private final d2()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->K0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final e2()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    return-object v0
.end method

.method private final f2()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    return-object v0
.end method

.method private final j2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "layoutModules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/presentation/fragment/o;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/o;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final k2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->z2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->s2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->x2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCurrentHeaderPosition()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic p1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/viewmodel/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->P1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/viewmodel/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final p2()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v2, v0, Lobg/android/exen/home/databinding/i;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v2, v0, Lobg/android/exen/home/databinding/i;->e:Lobg/android/shared/ui/custom/CustomerActionsView;

    const-string v0, "customerActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->T1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$d;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$e;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->e2()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->getEvent()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$f;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getLoading()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/k;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/k;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/exen/home/presentation/fragment/l;

    invoke-direct {v2, p0}, Lobg/android/exen/home/presentation/fragment/l;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    new-instance v3, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$i;

    invoke-direct {v3, v2}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$g;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->f2()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;->getOnRootTabReselected()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/m;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/m;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->a2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$h;

    invoke-direct {v1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic r1(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->v2(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Z)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->d2()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->r2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->checkIfCustomerAuthChanged(Lobg/android/pam/customer/domain/model/Customer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->k2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->A2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->I1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic v1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->R1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->I2(Lobg/android/exen/home/presentation/viewmodel/f;)V

    iget-object v0, p1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    new-instance p0, Lobg/android/exen/home/presentation/fragment/d;

    invoke-direct {p0, p1, p3}, Lobg/android/exen/home/presentation/fragment/d;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/domain/model/HomeCta;)V

    iput-object p0, p1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->k0:Lkotlin/jvm/functions/Function0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V
    .locals 0

    invoke-static {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    return-void
.end method

.method public static final w2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;
    .locals 8

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->e2()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeCta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->isFavourite(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeCta;->getCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeCta;->getContent()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Q1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/games/domain/model/UIModuleCTA;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->k0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->k0:Lkotlin/jvm/functions/Function0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->t2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->c2()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->f:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->F2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final z2(Z)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lobg/android/shared/ui/action/a;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B2(I)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object p1, p1, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object p1, p1, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final D2()V
    .locals 5

    new-instance v0, Lobg/android/exen/home/presentation/adapter/a;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/adapter/a;-><init>(Lobg/android/exen/home/presentation/adapter/e;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lobg/android/exen/home/presentation/adapter/b;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/home/presentation/viewmodel/i;

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/viewmodel/i;->c()Lobg/android/shared/domain/model/Currencies;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->g2()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->b2()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lobg/android/exen/home/presentation/adapter/b;-><init>(Lobg/android/exen/home/presentation/adapter/f;Lobg/android/shared/domain/model/Currencies;Lobg/android/exen/home/presentation/adapter/viewholder/player/b;Lobg/android/core/config/model/LocalConfigs;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->V0:Lobg/android/exen/home/presentation/adapter/b;

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y1()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final E2()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v1, v1, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v3, v0, Lobg/android/exen/home/databinding/i;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lobg/android/exen/home/presentation/fragment/j;

    invoke-direct {v4, p0}, Lobg/android/exen/home/presentation/fragment/j;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public final G2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHeaderAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lkotlin/Pair;

    sget v1, Lobg/android/shared/ui/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlin/Pair;

    sget v1, Lobg/android/shared/ui/e;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lobg/android/shared/ui/e;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, v0, Lobg/android/exen/home/databinding/i;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget p1, Lobg/android/shared/ui/g;->e:I

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->b2()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowBrandLogoToolbarLight()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lobg/android/shared/ui/g;->f:I

    goto :goto_2

    :cond_4
    sget p1, Lobg/android/shared/ui/g;->d:I

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->V1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isJurisdictionHeaderVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lobg/android/exen/home/databinding/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/r;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    invoke-static {}, Lobg/android/core/utils/f;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object p1, p1, Lobg/android/exen/home/databinding/i;->e:Lobg/android/shared/ui/custom/CustomerActionsView;

    invoke-virtual {p1, v1}, Lobg/android/shared/ui/custom/CustomerActionsView;->setIconColor(I)V

    :cond_7
    invoke-static {p0, p2}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final I2(Lobg/android/exen/home/presentation/viewmodel/f;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->j()Z

    move-result v2

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->k()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lobg/android/exen/home/presentation/adapter/a;->o(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public J1(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/presentation/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v4, v3, Lobg/android/exen/home/databinding/i;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v4, v3, Lobg/android/exen/home/databinding/i;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v4, v3, Lobg/android/exen/home/databinding/i;->j:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "layoutGameCarouselDotIndicator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U0:Lobg/android/exen/home/presentation/adapter/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->n2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->m2()V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/presentation/viewmodel/i$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->V0:Lobg/android/exen/home/presentation/adapter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/home/presentation/viewmodel/i$a;

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/exen/home/domain/model/HomeSectionEnum;->CONTINUE_PLAYING:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/exen/home/presentation/viewmodel/i$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->l2(Lobg/android/exen/home/presentation/viewmodel/i$a;)V

    :cond_3
    return-void
.end method

.method public final O1(Lobg/android/common/utils/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/home/presentation/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/exen/home/presentation/fragment/b;

    invoke-direct {v0, p0}, Lobg/android/exen/home/presentation/fragment/b;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public Q(Lobg/android/exen/home/domain/model/HomeAction;Lobg/android/exen/home/presentation/viewmodel/f;I)V
    .locals 10
    .param p1    # Lobg/android/exen/home/domain/model/HomeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeAction;->getCta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/home/domain/model/HomeCta;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v2

    sget-object v3, Lobg/android/shared/domain/model/CtaType;->MyList:Lobg/android/shared/domain/model/CtaType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/exen/home/domain/model/HomeCta;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeAction;->getSectionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lobg/android/exen/home/presentation/a;->b(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForHomeSectionClick(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeCta;->getCta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeCta;->getContent()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lobg/android/exen/home/presentation/fragment/c;

    invoke-direct {v7, p2, p0, p3, v1}, Lobg/android/exen/home/presentation/fragment/c;-><init>(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S1(Lobg/android/exen/home/presentation/viewmodel/i;)V
    .locals 1

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->L1(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G2()V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->M1(Ljava/util/List;)V

    return-void
.end method

.method public final U1()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->C:Lobg/android/platform/analytics/domain/model/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W1()Lobg/android/exen/home/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->p:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->b1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/databinding/a;

    return-object v0
.end method

.method public final Z1()Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Z:Lobg/android/exen/footer/presentation/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "footerUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b2()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->L:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "cta"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameDetails"

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/action/a;->D(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForGameDetailsClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/CtaType;->Play:Lobg/android/shared/domain/model/CtaType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getCurrentBalance()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Game"

    invoke-static {v1, v2, v8}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForHomeSelectedItemClick(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->Companion:Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;

    invoke-virtual {v0, p3}, Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;->isOnboardingSection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForGameClick(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g2()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y:Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    return-object v0
.end method

.method public final i2()Lobg/android/common/widget/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->M:Lobg/android/common/widget/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetTrigger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "cta"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v1

    invoke-virtual {v1, p3}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForModuleShow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForModuleView(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->U1()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v0

    new-instance v2, Lobg/android/platform/analytics/event/o4$b;

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->J2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "View All Header Click"

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lobg/android/platform/analytics/event/o4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final l2(Lobg/android/exen/home/presentation/viewmodel/i$a;)V
    .locals 1

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/i$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->addMyListToSharedPreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/r;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->i2()Lobg/android/common/widget/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/common/widget/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/custom/CustomerActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerActionsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public final m2()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAutoscroll()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAutoscroll()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final n2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/presentation/viewmodel/f;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/exen/home/presentation/viewmodel/f;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/home/presentation/viewmodel/f;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/f;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->g2()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/exen/home/presentation/adapter/viewholder/player/b;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->g2()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/exen/home/presentation/adapter/viewholder/player/b;->a()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->loadGameProvidersOrStudios()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAutoscroll()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getAutoscroll()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->checkIfGameJustPlayed()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->G2()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getExecuteAfterLoginMediatorObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/exen/home/presentation/fragment/n;

    invoke-direct {v2, p0}, Lobg/android/exen/home/presentation/fragment/n;-><init>(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V

    new-instance v3, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$i;

    invoke-direct {v3, v2}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->g2()Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/exen/home/presentation/adapter/viewholder/player/b;->f()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Z0:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Z0:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->X0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->J2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->setViewName(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->d2()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->p2()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->C2()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->D2()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->E2()V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->q2()V

    invoke-direct {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->j2()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->Z1()Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lobg/android/exen/footer/presentation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public t0(Lobg/android/exen/home/domain/model/HomeAction;)V
    .locals 4
    .param p1    # Lobg/android/exen/home/domain/model/HomeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeAction;->getCta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/home/domain/model/HomeCta;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v2

    sget-object v3, Lobg/android/shared/domain/model/CtaType;->Play:Lobg/android/shared/domain/model/CtaType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/exen/home/domain/model/HomeCta;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeAction;->getSectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->onPlayButtonClicked(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V

    :cond_2
    return-void
.end method

.method public u(Lobg/android/exen/home/presentation/viewmodel/f;)V
    .locals 10
    .param p1    # Lobg/android/exen/home/presentation/viewmodel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/viewmodel/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/home/domain/model/HomeCta;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v2

    sget-object v3, Lobg/android/shared/domain/model/CtaType;->Info:Lobg/android/shared/domain/model/CtaType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/exen/home/domain/model/HomeCta;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->h2()Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    move-result-object v0

    invoke-static {p1}, Lobg/android/exen/home/presentation/a;->e(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/gaming/games/domain/model/UIModuleItem;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lobg/android/exen/home/presentation/a;->b(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForHomeSectionClick(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeCta;->getCta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeCta;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "animationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object v0, v0, Lobg/android/exen/home/databinding/i;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->W1()Lobg/android/exen/home/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/home/databinding/a;->c:Lobg/android/exen/home/databinding/i;

    iget-object p1, p1, Lobg/android/exen/home/databinding/i;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
