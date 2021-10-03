DELETE FROM `weenie` WHERE `class_Id` = 14600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14600, 'doorhightechyellow', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14600,   1,        128) /* ItemType - Misc */
     , (14600,   8,        500) /* Mass */
     , (14600,  16,          1) /* ItemUseable - No */
     , (14600,  19,          0) /* Value */
     , (14600,  83,          2) /* ActivationResponse - Use */
     , (14600,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14600,   1, True ) /* Stuck */
     , (14600,   2, False) /* Open */
     , (14600,  12, True ) /* ReportCollisions */
     , (14600,  13, False) /* Ethereal */
     , (14600,  14, False) /* GravityStatus */
     , (14600,  33, False) /* ResetMessagePending */
     , (14600,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14600,  11,     300) /* ResetInterval */
     , (14600,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14600,   1, 'Swirling Portal') /* Name */
     , (14600,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14600,   1,   33557514) /* Setup */
     , (14600,   2,  150995155) /* MotionTable */
     , (14600,   3,  536871050) /* SoundTable */
     , (14600,   6,   67111868) /* PaletteBase */
     , (14600,   7,  268436329) /* ClothingBase */
     , (14600,   8,  100667499) /* Icon */
     , (14600,  22,  872415275) /* PhysicsEffectTable */;
