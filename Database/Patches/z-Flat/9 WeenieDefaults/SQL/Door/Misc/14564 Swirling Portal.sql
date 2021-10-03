DELETE FROM `weenie` WHERE `class_Id` = 14564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14564, 'doorhightech', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14564,   1,        128) /* ItemType - Misc */
     , (14564,   8,        500) /* Mass */
     , (14564,  16,          1) /* ItemUseable - No */
     , (14564,  19,          0) /* Value */
     , (14564,  83,          2) /* ActivationResponse - Use */
     , (14564,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14564,   1, True ) /* Stuck */
     , (14564,   2, False) /* Open */
     , (14564,  12, True ) /* ReportCollisions */
     , (14564,  13, False) /* Ethereal */
     , (14564,  14, False) /* GravityStatus */
     , (14564,  33, False) /* ResetMessagePending */
     , (14564,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14564,  11,     300) /* ResetInterval */
     , (14564,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14564,   1, 'Swirling Portal') /* Name */
     , (14564,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14564,   1,   33557511) /* Setup */
     , (14564,   2,  150995155) /* MotionTable */
     , (14564,   3,  536871050) /* SoundTable */
     , (14564,   6,   67111868) /* PaletteBase */
     , (14564,   7,  268436329) /* ClothingBase */
     , (14564,   8,  100667499) /* Icon */
     , (14564,  22,  872415275) /* PhysicsEffectTable */;
