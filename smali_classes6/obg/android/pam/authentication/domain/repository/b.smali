.class public final Lobg/android/pam/authentication/domain/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010-JV\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0016042\u0006\u0010.\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180(H\u0016\u00a2\u0006\u0004\u00088\u0010*J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001a04H\u0096@\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008;\u0010#J\u000f\u0010<\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008>\u0010#J\u0017\u0010?\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u00020\u001a2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010N\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008P\u0010JJ\u000f\u0010Q\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001c\u0010T\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020S04H\u0096@\u00a2\u0006\u0004\u0008T\u0010:J\u001c\u0010U\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020S04H\u0096@\u00a2\u0006\u0004\u0008U\u0010:J4\u0010W\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0016042\u0006\u0010V\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008W\u0010XJ,\u0010Y\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001a042\u0006\u0010V\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008[\u0010JJ\u0017\u0010]\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u000f\u0010a\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008a\u0010JJ\u000f\u0010b\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008b\u0010JJ\u000f\u0010c\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008c\u0010JJ\u000f\u0010d\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008f\u0010eJ\u000f\u0010g\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008i\u0010#J4\u0010m\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001f042\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u00182\u0006\u0010l\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008m\u0010nJ4\u0010o\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001f042\u0006\u0010k\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00182\u0006\u0010l\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008o\u0010nJ,\u0010p\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001f042\u0006\u0010k\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008p\u0010ZJ\u000f\u0010q\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008q\u0010JJ\u0010\u0010r\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008r\u0010:J\u0017\u0010t\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008t\u0010^J\u000f\u0010u\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008u\u0010JJ\u0017\u0010v\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0011\u0010x\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008x\u0010hJ\u000f\u0010y\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008y\u0010#J\u000f\u0010z\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008z\u0010eJ\u000f\u0010{\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008{\u0010#J\u000f\u0010|\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008|\u0010hJ\u000f\u0010}\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008}\u0010hJ$\u0010~\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001f042\u0006\u0010V\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010hJ\u0013\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010hJ5\u0010\u0086\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u0085\u0001042\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001f\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u0088\u000104H\u0096@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010:J\u001e\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001a04H\u0096@\u00a2\u0006\u0005\u0008\u008a\u0001\u0010:J\u0011\u0010\u008b\u0001\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010#J\u001a\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001e\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001604H\u0096@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010:J\'\u0010\u0090\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u008f\u0001042\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u007fJ1\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u0093\u0001042\u0007\u0010\u0091\u0001\u001a\u00020\u00182\u0007\u0010\u0092\u0001\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0005\u0008\u0094\u0001\u0010ZJ\u001a\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u007fJ\u001c\u0010\u0098\u0001\u001a\u00020\u001a2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0015\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010JJ\u001a\u0010\u009e\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010^J\u001b\u0010\u00a0\u0001\u001a\u00020\u001a2\u0007\u0010D\u001a\u00030\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0018\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010(H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010*R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00a3\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00a4\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00a5\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00a6\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00a7\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00a8\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00a9\u0001R\u001d\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00ab\u0001R\u001a\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00ad\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00b0\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00b2\u0001R\u001e\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00ab\u0001R(\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008u\u0010\u00ad\u0001\u001a\u0005\u0008\u00b5\u0001\u0010h\"\u0005\u0008\u00b6\u0001\u0010wR+\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008~\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/repository/b;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/authentication/data/datasource/a;",
        "authenticationDataSource",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/pam/twofactorauth/ui/useCases/l;",
        "setTwoFactorOperationDataHolderUseCase",
        "Lobg/android/pam/twofactorauth/ui/useCases/n;",
        "setTwoFactorOperationNavigatorUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/core/config/usecase/d;",
        "isCurrentProductCasino",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lobg/android/pam/authentication/data/datasource/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lcom/google/gson/Gson;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/usecase/d;Landroid/os/Looper;)V",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "",
        "username",
        "",
        "f0",
        "(Lobg/android/pam/authentication/domain/model/Session;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
        "userCredentialAuthResponse",
        "",
        "e0",
        "(Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;)Z",
        "d0",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/flow/q0;",
        "I",
        "()Lkotlinx/coroutines/flow/q0;",
        "status",
        "D",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V",
        "isBiometric",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "token",
        "verificationCode",
        "password",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "L",
        "(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "M",
        "b0",
        "()Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "Z",
        "C",
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "a0",
        "()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "state",
        "K",
        "(Lobg/android/pam/authentication/domain/model/SessionState;)V",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
        "V",
        "()Z",
        "",
        "timeoutSeconds",
        "repeat",
        "J",
        "(JZ)V",
        "r",
        "S",
        "()Ljava/lang/Long;",
        "Lobg/android/pam/authentication/domain/model/KeepAlive;",
        "x",
        "s",
        "email",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "c0",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "show",
        "k",
        "(Z)V",
        "firstLogin",
        "c",
        "a",
        "l",
        "h",
        "e",
        "()J",
        "W",
        "i",
        "()Ljava/lang/String;",
        "E",
        "oldPassword",
        "newPassword",
        "userName",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "F",
        "z",
        "isLoggedIn",
        "m",
        "rememberMe",
        "setRememberMe",
        "n",
        "saveLastUsername",
        "(Ljava/lang/String;)V",
        "getLastUsername",
        "T",
        "Y",
        "Q",
        "f",
        "U",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCustomerId",
        "t",
        "personalNumber",
        "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
        "authorizationType",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "v",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
        "X",
        "H",
        "j",
        "N",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "G",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "p",
        "phoneNumber",
        "phoneExtension",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "P",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "method",
        "q",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "getSavedLoginMethod",
        "()Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "w",
        "shown",
        "B",
        "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
        "O",
        "(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)V",
        "R",
        "Lobg/android/pam/authentication/data/datasource/a;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "Lcom/google/gson/Gson;",
        "Lobg/android/pam/twofactorauth/ui/useCases/l;",
        "Lobg/android/pam/twofactorauth/ui/useCases/n;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/core/config/usecase/d;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c0;",
        "_authStateFlow",
        "Ljava/lang/String;",
        "regToken",
        "peruCode",
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "_sessionTimeOutObserver",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "currentAuthCallStatus",
        "peruTaxInfoStateFlow",
        "getAuthorizationToken",
        "setAuthorizationToken",
        "authorizationToken",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "getBankIdAuthSignResponse",
        "()Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "setBankIdAuthSignResponse",
        "(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V",
        "bankIdAuthSignResponse",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthenticationRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationRepositoryImpl.kt\nobg/android/pam/authentication/domain/repository/AuthenticationRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 ErrorToModelParser.kt\nobg/android/shared/domain/extension/ErrorToModelParserKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 9 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,627:1\n28#2,21:628\n49#2,9:654\n59#2:668\n28#2,21:682\n49#2,9:708\n59#2:722\n28#2,30:723\n59#2:758\n28#2,21:763\n49#2,9:789\n59#2:803\n28#2,21:811\n49#2,9:837\n59#2:851\n28#2,21:860\n49#2,9:886\n59#2:900\n28#2,21:905\n49#2,9:931\n59#2:945\n28#2,21:950\n49#2,9:976\n59#2:990\n28#2,21:995\n49#2,9:1021\n59#2:1035\n28#2,21:1040\n49#2,9:1066\n59#2:1080\n28#2,21:1094\n49#2,9:1120\n59#2:1134\n28#2,21:1144\n49#2,9:1170\n59#2:1184\n28#2,21:1190\n49#2,9:1216\n59#2:1230\n28#2,21:1231\n49#2,9:1257\n59#2:1271\n33#3,5:649\n33#3,5:703\n33#3,5:784\n33#3,5:832\n33#3,5:881\n33#3,5:926\n33#3,5:971\n33#3,5:1016\n33#3,5:1061\n33#3,5:1115\n33#3,5:1165\n33#3,5:1211\n33#3,5:1252\n40#4,5:663\n40#4,5:717\n40#4,5:753\n40#4,5:798\n40#4,5:846\n40#4,5:895\n40#4,5:940\n40#4,5:985\n40#4,5:1030\n40#4,5:1075\n40#4,5:1129\n40#4,5:1179\n40#4,5:1225\n40#4,5:1266\n52#5,3:669\n56#5:678\n78#5:759\n78#5:804\n67#5,3:808\n52#5,5:852\n78#5:901\n78#5:946\n78#5:991\n78#5:1036\n78#5:1081\n40#5,5:1085\n78#5:1090\n78#5:1135\n40#5,5:1139\n40#5,5:1185\n14#6:672\n15#6,4:674\n1#7:673\n125#8,3:679\n125#8,3:760\n125#8,3:805\n125#8,3:857\n125#8,3:902\n125#8,3:947\n125#8,3:992\n125#8,3:1037\n125#8,3:1082\n125#8,3:1091\n125#8,3:1136\n230#9,5:1272\n*S KotlinDebug\n*F\n+ 1 AuthenticationRepositoryImpl.kt\nobg/android/pam/authentication/domain/repository/AuthenticationRepositoryImpl\n*L\n109#1:628,21\n109#1:654,9\n109#1:668\n160#1:682,21\n160#1:708,9\n160#1:722\n230#1:723,30\n230#1:758\n271#1:763,21\n271#1:789,9\n271#1:803\n316#1:811,21\n316#1:837,9\n316#1:851\n395#1:860,21\n395#1:886,9\n395#1:900\n411#1:905,21\n411#1:931,9\n411#1:945\n422#1:950,21\n422#1:976,9\n422#1:990\n477#1:995,21\n477#1:1021,9\n477#1:1035\n499#1:1040,21\n499#1:1066,9\n499#1:1080\n509#1:1094,21\n509#1:1120,9\n509#1:1134\n524#1:1144,21\n524#1:1170,9\n524#1:1184\n584#1:1190,21\n584#1:1216,9\n584#1:1230\n592#1:1231,21\n592#1:1257,9\n592#1:1271\n109#1:649,5\n160#1:703,5\n271#1:784,5\n316#1:832,5\n395#1:881,5\n411#1:926,5\n422#1:971,5\n477#1:1016,5\n499#1:1061,5\n509#1:1115,5\n524#1:1165,5\n584#1:1211,5\n592#1:1252,5\n109#1:663,5\n160#1:717,5\n230#1:753,5\n271#1:798,5\n316#1:846,5\n395#1:895,5\n411#1:940,5\n422#1:985,5\n477#1:1030,5\n499#1:1075,5\n509#1:1129,5\n524#1:1179,5\n584#1:1225,5\n592#1:1266,5\n117#1:669,3\n117#1:678\n268#1:759\n274#1:804\n293#1:808,3\n321#1:852,5\n404#1:901\n416#1:946\n430#1:991\n480#1:1036\n502#1:1081\n503#1:1085,5\n504#1:1090\n515#1:1135\n516#1:1139,5\n528#1:1185,5\n118#1:672\n118#1:674,4\n118#1:673\n133#1:679,3\n268#1:760,3\n274#1:805,3\n323#1:857,3\n404#1:902,3\n416#1:947,3\n430#1:992,3\n480#1:1037,3\n502#1:1082,3\n504#1:1091,3\n515#1:1136,3\n620#1:1272,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/authentication/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/twofactorauth/ui/useCases/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/pam/twofactorauth/ui/useCases/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/core/config/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lobg/android/pam/authentication/domain/model/AuthCallStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/data/datasource/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lcom/google/gson/Gson;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/usecase/d;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/twofactorauth/ui/useCases/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/twofactorauth/ui/useCases/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTwoFactorOperationDataHolderUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTwoFactorOperationNavigatorUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentProductCasino"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/repository/b;->b:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/authentication/domain/repository/b;->c:Lcom/google/gson/Gson;

    iput-object p5, p0, Lobg/android/pam/authentication/domain/repository/b;->d:Lobg/android/pam/twofactorauth/ui/useCases/l;

    iput-object p6, p0, Lobg/android/pam/authentication/domain/repository/b;->e:Lobg/android/pam/twofactorauth/ui/useCases/n;

    iput-object p7, p0, Lobg/android/pam/authentication/domain/repository/b;->f:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p8, p0, Lobg/android/pam/authentication/domain/repository/b;->g:Lobg/android/core/config/usecase/d;

    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->INIT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p3

    iput-object p3, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    const-string p3, "PE"

    iput-object p3, p0, Lobg/android/pam/authentication/domain/repository/b;->j:Ljava/lang/String;

    new-instance p3, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {p2}, Lobg/android/core/config/model/LocalConfigs;->getAppTimeout()I

    move-result p4

    invoke-virtual {p2}, Lobg/android/core/config/model/LocalConfigs;->getAppTimeoutStartDelay()I

    move-result p2

    invoke-direct {p3, p9, p4, p2}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;-><init>(Landroid/os/Looper;II)V

    iput-object p3, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->l:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    new-instance p1, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;-><init>(ZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->m:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/repository/b;->M()V

    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$g;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$g;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$g;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/domain/repository/b$g;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$g;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$g;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/datasource/a;->A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->B(Z)V

    return-void
.end method

.method public C(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->l:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    return-void
.end method

.method public D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lobg/android/pam/authentication/domain/repository/b$f;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lobg/android/pam/authentication/domain/repository/b$f;

    iget v0, p3, Lobg/android/pam/authentication/domain/repository/b$f;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lobg/android/pam/authentication/domain/repository/b$f;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, Lobg/android/pam/authentication/domain/repository/b$f;

    invoke-direct {p3, p0, p4}, Lobg/android/pam/authentication/domain/repository/b$f;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, p3, Lobg/android/pam/authentication/domain/repository/b$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p3, Lobg/android/pam/authentication/domain/repository/b$f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lobg/android/pam/authentication/domain/repository/b$f;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p4, Lobg/android/shared/domain/model/Result$Success;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p4, v1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p4, p3, Lobg/android/pam/authentication/domain/repository/b$f;->c:Ljava/lang/Object;

    iput v2, p3, Lobg/android/pam/authentication/domain/repository/b$f;->f:I

    invoke-interface {v1, p1, p2, p3}, Lobg/android/pam/authentication/data/datasource/a;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p4

    move-object p4, p1

    move-object p1, v3

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public G(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/repository/b;->d0()V

    sget-object p1, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getCookieHeaderValues()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lobg/android/pam/authentication/data/datasource/a;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lobg/android/pam/authentication/domain/model/Session;->setSsoToken(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method

.method public H(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$c;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$c;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/domain/repository/b$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iget-object v4, p0, Lobg/android/pam/authentication/domain/repository/b;->i:Ljava/lang/String;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$c;->f:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/authentication/data/datasource/a;->J(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    new-instance v1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    :cond_9
    return-object v0

    :cond_a
    throw p1

    :cond_b
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method

.method public I()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public J(JZ)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startRealityCheck(JZ)V

    return-void
.end method

.method public K(Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public L(ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p7

    instance-of v3, v0, Lobg/android/pam/authentication/domain/repository/b$m;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lobg/android/pam/authentication/domain/repository/b$m;

    iget v4, v3, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lobg/android/pam/authentication/domain/repository/b$m;

    invoke-direct {v3, v1, v0}, Lobg/android/pam/authentication/domain/repository/b$m;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lobg/android/pam/authentication/domain/repository/b$m;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v10, Lobg/android/pam/authentication/domain/repository/b$m;->c:Z

    iget-object v4, v10, Lobg/android/pam/authentication/domain/repository/b$m;->f:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/OBGError;

    iget-object v5, v10, Lobg/android/pam/authentication/domain/repository/b$m;->e:Ljava/lang/Object;

    check-cast v5, Lobg/android/shared/domain/model/Result;

    iget-object v6, v10, Lobg/android/pam/authentication/domain/repository/b$m;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    iget-boolean v2, v10, Lobg/android/pam/authentication/domain/repository/b$m;->c:Z

    iget-object v4, v10, Lobg/android/pam/authentication/domain/repository/b$m;->e:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/Result;

    iget-object v5, v10, Lobg/android/pam/authentication/domain/repository/b$m;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_6

    :goto_2
    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->g:Lobg/android/core/config/usecase/d;

    invoke-interface {v0}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :try_start_1
    iget-object v4, v1, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    if-nez p3, :cond_7

    iget-object v5, v1, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    move-object v7, v5

    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    goto :goto_3

    :goto_4
    iput-object v5, v10, Lobg/android/pam/authentication/domain/repository/b$m;->d:Ljava/lang/Object;

    iput-object v0, v10, Lobg/android/pam/authentication/domain/repository/b$m;->e:Ljava/lang/Object;

    iput-boolean v2, v10, Lobg/android/pam/authentication/domain/repository/b$m;->c:Z

    iput v14, v10, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    invoke-interface/range {v4 .. v10}, Lobg/android/pam/authentication/data/datasource/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, p4

    :goto_5
    :try_start_2
    check-cast v0, Lobg/android/common/model/network/ApiResponse;

    instance-of v6, v0, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v6, :cond_9

    check-cast v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of v6, v0, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    instance-of v4, v0, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v4, :cond_b

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v4

    :goto_6
    move-object v6, v5

    move-object v5, v4

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    instance-of v4, v0, Ljava/lang/VirtualMachineError;

    if-nez v4, :cond_1c

    instance-of v4, v0, Ljava/lang/ThreadDeath;

    if-nez v4, :cond_1c

    instance-of v4, v0, Ljava/lang/LinkageError;

    if-nez v4, :cond_1c

    instance-of v4, v0, Ljava/lang/InterruptedException;

    if-nez v4, :cond_1c

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1c

    instance-of v4, v0, Lretrofit2/HttpException;

    if-eqz v4, :cond_d

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v6, v0

    check-cast v6, Lretrofit2/HttpException;

    invoke-virtual {v6}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v15

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v6, "Unhandled exception caught during the call"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    sget-object v4, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v4, v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    :goto_a
    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobg/android/shared/domain/model/OBGError;

    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/OBGError;->getRetrofitError()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    move v13, v14

    :cond_f
    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v15

    :goto_b
    if-nez v7, :cond_11

    :catch_0
    move-object v0, v15

    goto :goto_c

    :cond_11
    :try_start_3
    const-class v8, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    check-cast v0, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->getChallengeDetails()Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;->getToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_12
    move-object v7, v15

    :goto_d
    if-eqz v7, :cond_14

    iget-object v7, v1, Lobg/android/pam/authentication/domain/repository/b;->d:Lobg/android/pam/twofactorauth/ui/useCases/l;

    if-nez v6, :cond_13

    const-string v8, ""

    goto :goto_e

    :cond_13
    move-object v8, v6

    :goto_e
    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p5, v9

    move-object/from16 p6, v13

    move-object/from16 p4, v14

    invoke-static/range {p1 .. p6}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->copy$default(Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;ZLjava/lang/String;Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;ILjava/lang/Object;)Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    move-result-object v0

    invoke-interface {v7, v0}, Lobg/android/pam/twofactorauth/ui/useCases/l;->a(Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;)V

    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->e:Lobg/android/pam/twofactorauth/ui/useCases/n;

    iput-object v6, v10, Lobg/android/pam/authentication/domain/repository/b$m;->d:Ljava/lang/Object;

    iput-object v5, v10, Lobg/android/pam/authentication/domain/repository/b$m;->e:Ljava/lang/Object;

    iput-object v4, v10, Lobg/android/pam/authentication/domain/repository/b$m;->f:Ljava/lang/Object;

    iput-boolean v2, v10, Lobg/android/pam/authentication/domain/repository/b$m;->c:Z

    iput v12, v10, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    invoke-interface {v0, v10}, Lobg/android/pam/twofactorauth/ui/useCases/n;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_14
    invoke-static {v4}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :cond_15
    :goto_f
    invoke-static {v4}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :cond_16
    instance-of v0, v5, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_1a

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;

    iget-object v4, v1, Lobg/android/pam/authentication/domain/repository/b;->b:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lobg/android/platform/countryselection/domain/repository/a;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/repository/b;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object v15, v10, Lobg/android/pam/authentication/domain/repository/b$m;->d:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/pam/authentication/domain/repository/b$m;->e:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/pam/authentication/domain/repository/b$m;->f:Ljava/lang/Object;

    iput v11, v10, Lobg/android/pam/authentication/domain/repository/b$m;->j:I

    invoke-interface {v0, v10}, Lobg/android/pam/authentication/data/datasource/a;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_10
    return-object v3

    :cond_17
    :goto_11
    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-direct {v0, v2}, Lobg/android/shared/domain/model/OBGError;-><init>(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_12
    move-object v5, v0

    goto :goto_13

    :cond_18
    invoke-static {v0}, Lobg/android/pam/authentication/data/mappers/h;->b(Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;)Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lobg/android/pam/authentication/domain/repository/b;->f0(Lobg/android/pam/authentication/domain/model/Session;Ljava/lang/String;)V

    iget-object v3, v1, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v3, v0}, Lobg/android/pam/authentication/data/datasource/a;->H(Lobg/android/pam/authentication/domain/model/Session;)V

    if-nez v2, :cond_19

    iget-object v2, v1, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    sget-object v3, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/repository/b;->d0()V

    sget-object v2, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v1, v2}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_12

    :cond_1a
    instance-of v0, v5, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_1b

    :goto_13
    return-object v5

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0
.end method

.method public M()V
    .locals 5

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startAppTimeout()V

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->g:Lobg/android/core/config/usecase/d;

    invoke-interface {v0}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startCheckingSessionValidity()V

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    sget-object v1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    :cond_1
    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startCheckingSessionValidity()V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionLimitTimeout(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    :cond_3
    return-void
.end method

.method public N(Lobg/android/pam/authentication/domain/model/Session;)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->q(Lobg/android/pam/authentication/domain/model/Session;)V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->resetExpireDate()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->setStartTime()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getState()Lobg/android/pam/authentication/domain/model/Session$State;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/Session$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startAppTimeout()V

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startCheckingSessionValidity()V

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    :goto_0
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getState()Lobg/android/pam/authentication/domain/model/Session$State;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    goto :goto_1

    :cond_1
    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    :goto_1
    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    return-void
.end method

.method public O(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)V
    .locals 3
    .param p1    # Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->m:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public P(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    iget-object p2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p2, p1}, Lobg/android/pam/authentication/data/datasource/a;->r(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->setRemainingTime()V

    return-void
.end method

.method public R()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->m:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public S()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getStartedTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->resetAppTimeout()V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getKeepAliveCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public W()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v2}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Session;->getStartedTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public X(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$i;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$i;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$i;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$i;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/domain/repository/b$i;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v2

    :try_start_1
    iget-object v5, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object v2, v0, Lobg/android/pam/authentication/domain/repository/b$i;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/authentication/domain/repository/b$i;->f:I

    invoke-interface {v5, v3, p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;

    invoke-static {p1}, Lobg/android/pam/authentication/data/mappers/a;->b(Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;)Lobg/android/pam/authentication/domain/model/BankIdCollectModel;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_b

    :goto_5
    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;->getAuthenticationToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lobg/android/pam/authentication/data/datasource/a;->r(Ljava/lang/String;)V

    :cond_a
    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw p1

    :cond_d
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method

.method public Y()J
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->getRemainingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->E()V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->K()V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->stop()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->a()Z

    move-result v0

    return v0
.end method

.method public a0()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->b()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lobg/android/pam/authentication/domain/model/AuthCallStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->l:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->c(Z)V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/domain/repository/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$b;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$b;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/domain/repository/b$b;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p3

    invoke-static {p3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$b;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/authentication/domain/repository/b$b;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/authentication/data/datasource/a;->I(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_5

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_5
    instance-of p2, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_7

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_10

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/shared/domain/model/OBGError;

    iget-object p2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {p2}, Lobg/android/pam/authentication/data/datasource/a;->K()V

    :cond_a
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_e

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->e0(Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->getAuthenticationToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_8

    :cond_b
    iget-object p2, p0, Lobg/android/pam/authentication/domain/repository/b;->b:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lobg/android/platform/countryselection/domain/repository/a;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/repository/b;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object v3, v0, Lobg/android/pam/authentication/domain/repository/b$b;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/authentication/domain/repository/b$b;->f:I

    invoke-interface {p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/data/datasource/a;->K()V

    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    sget-object p2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/OBGError;-><init>(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->getAuthenticationToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_e
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_f

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    throw p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->d()Z

    move-result v0

    return v0
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startAppTimeout()V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->g:Lobg/android/core/config/usecase/d;

    invoke-interface {v0}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startCheckingSessionValidity()V

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v1, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionTokenTimeout(Lobg/android/pam/authentication/domain/model/Session;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionLimitTimeout(J)V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;)Z
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->MGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->getCustomerCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final f0(Lobg/android/pam/authentication/domain/model/Session;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/domain/model/Session;->setUsername(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/domain/repository/b$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$o;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$o;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/domain/repository/b$o;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$o;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$o;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p3

    invoke-static {p3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$o;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$o;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/authentication/data/datasource/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method

.method public getAuthStateObserver()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getLastUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginMethod;->BIOMETRIC:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSession()Lobg/android/pam/authentication/domain/model/Session;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->h()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->k(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->l()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$n;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$n;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$n;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->stop()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$n;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/data/datasource/a;->E()V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/data/datasource/a;->K()V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->B(Z)V

    sget-object p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->n()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/domain/repository/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$h;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$h;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/domain/repository/b$h;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/domain/repository/b$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$h;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p2, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p2, v0, Lobg/android/pam/authentication/domain/repository/b$h;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$h;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of v0, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/domain/repository/b$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$p;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$p;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/domain/repository/b$p;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/domain/repository/b$p;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$p;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p2, v0, Lobg/android/pam/authentication/domain/repository/b$p;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$p;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->p(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method

.method public q(Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isSessionLimitSameAsRealityCheck()Z

    move-result v0

    return v0
.end method

.method public s(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/KeepAlive;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$j;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$j;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$j;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/authentication/domain/repository/b$j;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$j;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$j;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/authentication/data/datasource/a;->s(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/dto/KeepAliveResponse;

    invoke-static {p1}, Lobg/android/pam/authentication/data/mappers/d;->a(Lobg/android/pam/authentication/data/dto/KeepAliveResponse;)Lobg/android/pam/authentication/domain/model/KeepAlive;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_a

    :goto_6
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public saveLastUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->saveLastUsername(Ljava/lang/String;)V

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/data/datasource/a;->setRememberMe(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getJurisdiction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/authentication/domain/repository/b$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$d;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$d;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/authentication/domain/repository/b$d;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/authentication/domain/repository/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p4, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p4, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p4, v0, Lobg/android/pam/authentication/domain/repository/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$d;->f:I

    invoke-interface {v2, p1, p2, p3, v0}, Lobg/android/pam/authentication/data/datasource/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public v(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lobg/android/pam/authentication/domain/model/AuthorizationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/AuthorizationType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lobg/android/pam/authentication/domain/repository/b$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lobg/android/pam/authentication/domain/repository/b$a;

    iget v0, p2, Lobg/android/pam/authentication/domain/repository/b$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lobg/android/pam/authentication/domain/repository/b$a;->f:I

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lobg/android/pam/authentication/domain/repository/b$a;

    invoke-direct {p2, p0, p3}, Lobg/android/pam/authentication/domain/repository/b$a;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lobg/android/pam/authentication/domain/repository/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p3

    iget v0, v3, Lobg/android/pam/authentication/domain/repository/b$a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v3, Lobg/android/pam/authentication/domain/repository/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p2, v3, Lobg/android/pam/authentication/domain/repository/b$a;->c:Ljava/lang/Object;

    iput v1, v3, Lobg/android/pam/authentication/domain/repository/b$a;->f:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lobg/android/pam/authentication/data/datasource/a$a;->a(Lobg/android/pam/authentication/data/datasource/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of p3, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p3, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_4
    instance-of p3, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_e

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_e

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_e

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_e

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_e

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;

    invoke-static {p1}, Lobg/android/pam/authentication/data/mappers/a;->a(Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;)Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_7

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_d

    :goto_7
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/repository/b;->o:Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    :cond_a
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_8

    :cond_b
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_c

    :goto_8
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->w()Z

    move-result v0

    return v0
.end method

.method public x(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/KeepAlive;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/domain/repository/b$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$k;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$k;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/domain/repository/b$k;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :try_start_1
    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$k;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/authentication/data/datasource/a;->x(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/data/datasource/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->h:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v2}, Lobg/android/pam/authentication/domain/repository/b;->D(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {v1, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionTokenTimeout(Lobg/android/pam/authentication/domain/model/Session;)V

    :cond_5
    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_1
    const-string v0, "E_UNHANDLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v0, "E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_3
    const-string v0, "E_INVALIDSESSIONTOKEN_EXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_EXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/OBGError;-><init>(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_8
    :goto_2
    iget-object p1, p0, Lobg/android/pam/authentication/domain/repository/b;->k:Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionTokenTimeout()V

    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_3
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_c

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/dto/KeepAliveResponse;

    invoke-static {p1}, Lobg/android/pam/authentication/data/mappers/d;->a(Lobg/android/pam/authentication/data/dto/KeepAliveResponse;)Lobg/android/pam/authentication/domain/model/KeepAlive;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_7

    :cond_c
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_d

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e072cba -> :sswitch_3
        -0x7038003a -> :sswitch_2
        -0x1af6d17 -> :sswitch_1
        0x959a5a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/authentication/domain/repository/b$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$l;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$l;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/authentication/domain/repository/b$l;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lobg/android/pam/authentication/domain/repository/b$l;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v8, Lobg/android/pam/authentication/domain/repository/b$l;->d:Z

    iget-object p1, v8, Lobg/android/pam/authentication/domain/repository/b$l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_4
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lobg/android/pam/authentication/domain/repository/b;->f:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p4}, Lobg/android/core/config/model/RemoteConfigs;->isAuthTransactionCallNeeded()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object v3, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->UP:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    iput v4, v8, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move v2, p3

    invoke-static/range {v1 .. v10}, Lobg/android/pam/authentication/domain/repository/a$a;->b(Lobg/android/pam/authentication/domain/repository/a;ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    move p1, p3

    iput-object v5, v8, Lobg/android/pam/authentication/domain/repository/b$l;->c:Ljava/lang/Object;

    iput-boolean p1, v8, Lobg/android/pam/authentication/domain/repository/b$l;->d:Z

    iput v3, v8, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    invoke-virtual {p0, v5, v7, v8}, Lobg/android/pam/authentication/domain/repository/b;->c0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    goto :goto_3

    :cond_7
    move p3, p1

    :goto_2
    check-cast p4, Lobg/android/shared/domain/model/Result;

    instance-of p1, p4, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast p4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget-object v3, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    const/4 p1, 0x0

    iput-object p1, v8, Lobg/android/pam/authentication/domain/repository/b$l;->c:Ljava/lang/Object;

    iput v2, v8, Lobg/android/pam/authentication/domain/repository/b$l;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move v2, p3

    invoke-static/range {v1 .. v10}, Lobg/android/pam/authentication/domain/repository/a$a;->b(Lobg/android/pam/authentication/domain/repository/a;ZLobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p4, Lobg/android/shared/domain/model/Result;

    return-object p4

    :cond_9
    instance-of p1, p4, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_a

    check-cast p4, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/domain/repository/b$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/domain/repository/b$e;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/b$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/b$e;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/domain/repository/b$e;-><init>(Lobg/android/pam/authentication/domain/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/b$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/b$e;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p3, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p3, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/b;->a:Lobg/android/pam/authentication/data/datasource/a;

    iput-object p3, v0, Lobg/android/pam/authentication/domain/repository/b$e;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/b$e;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/authentication/data/datasource/a;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method
