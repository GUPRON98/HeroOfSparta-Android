.class public LGloftSPAW;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field static a:LGloftSPAW;

.field private static a:Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftSPAW;->a:LGloftSPAW;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftSPAW;->a:Lh;

    if-eqz p1, :cond_0

    invoke-static {}, Lh;->z()V

    :cond_0
    return-void
.end method

.method public pauseApp()V
    .locals 0

    invoke-static {}, Lh;->x()V

    return-void
.end method

.method public startApp()V
    .locals 2

    sget-object v0, LGloftSPAW;->a:Lh;

    if-nez v0, :cond_0

    new-instance v0, Lh;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftSPAW;->a:Lh;

    invoke-virtual {v0}, Lh;->w()V

    :cond_0
    sget-object v0, LGloftSPAW;->a:Lh;

    invoke-virtual {v0}, Lh;->y()V

    return-void
.end method
