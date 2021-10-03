DELETE FROM `weenie` WHERE `class_Id` = 14595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14595, 'doorhightechblue', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14595,   1,        128) /* ItemType - Misc */
     , (14595,   8,        500) /* Mass */
     , (14595,  16,          1) /* ItemUseable - No */
     , (14595,  19,          0) /* Value */
     , (14595,  83,          2) /* ActivationResponse - Use */
     , (14595,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14595,   1, True ) /* Stuck */
     , (14595,   2, False) /* Open */
     , (14595,  12, True ) /* ReportCollisions */
     , (14595,  13, False) /* Ethereal */
     , (14595,  14, False) /* GravityStatus */
     , (14595,  33, False) /* ResetMessagePending */
     , (14595,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14595,  11,     300) /* ResetInterval */
     , (14595,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14595,   1, 'Swirling Portal') /* Name */
     , (14595,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14595,   1,   33557513) /* Setup */
     , (14595,   2,  150995155) /* MotionTable */
     , (14595,   3,  536871050) /* SoundTable */
     , (14595,   6,   67111868) /* PaletteBase */
     , (14595,   7,  268436329) /* ClothingBase */
     , (14595,   8,  100667499) /* Icon */
     , (14595,  22,  872415275) /* PhysicsEffectTable */;
