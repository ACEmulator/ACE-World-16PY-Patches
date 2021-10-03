DELETE FROM `weenie` WHERE `class_Id` = 14599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14599, 'doorhightechwhite', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14599,   1,        128) /* ItemType - Misc */
     , (14599,   8,        500) /* Mass */
     , (14599,  16,          1) /* ItemUseable - No */
     , (14599,  19,          0) /* Value */
     , (14599,  83,          2) /* ActivationResponse - Use */
     , (14599,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14599,   1, True ) /* Stuck */
     , (14599,   2, False) /* Open */
     , (14599,  12, True ) /* ReportCollisions */
     , (14599,  13, False) /* Ethereal */
     , (14599,  14, False) /* GravityStatus */
     , (14599,  33, False) /* ResetMessagePending */
     , (14599,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14599,  11,     300) /* ResetInterval */
     , (14599,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14599,   1, 'Swirling Portal') /* Name */
     , (14599,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14599,   1,   33557515) /* Setup */
     , (14599,   2,  150995155) /* MotionTable */
     , (14599,   3,  536871050) /* SoundTable */
     , (14599,   6,   67111868) /* PaletteBase */
     , (14599,   7,  268436329) /* ClothingBase */
     , (14599,   8,  100667499) /* Icon */
     , (14599,  22,  872415275) /* PhysicsEffectTable */;
