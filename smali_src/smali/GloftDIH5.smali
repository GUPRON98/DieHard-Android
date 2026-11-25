.class public final LGloftDIH5;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftDIH5;

.field private static a:Ll;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftDIH5;->a:LGloftDIH5;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    invoke-static {}, Ll;->f()V

    sget-object p1, LGloftDIH5;->a:Ll;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, Ll;->bG:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Ll;->p()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftDIH5;->a:Ll;

    if-nez v0, :cond_0

    new-instance v0, Ll;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftDIH5;->a:Ll;

    invoke-virtual {v0}, Ll;->o()V

    :cond_0
    sget-object v0, LGloftDIH5;->a:Ll;

    invoke-virtual {v0}, Ll;->q()V

    return-void
.end method
