DELETE FROM `weenie` WHERE `class_Id` = 14596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14596, 'doorhightechgreen', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14596,   1,        128) /* ItemType - Misc */
     , (14596,   8,        500) /* Mass */
     , (14596,  16,          1) /* ItemUseable - No */
     , (14596,  19,          0) /* Value */
     , (14596,  83,          2) /* ActivationResponse - Use */
     , (14596,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14596,   1, True ) /* Stuck */
     , (14596,   2, False) /* Open */
     , (14596,  12, True ) /* ReportCollisions */
     , (14596,  13, False) /* Ethereal */
     , (14596,  14, False) /* GravityStatus */
     , (14596,  33, False) /* ResetMessagePending */
     , (14596,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14596,  11,     300) /* ResetInterval */
     , (14596,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14596,   1, 'Swirling Portal') /* Name */
     , (14596,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14596,   1,   33557517) /* Setup */
     , (14596,   2,  150995155) /* MotionTable */
     , (14596,   3,  536871050) /* SoundTable */
     , (14596,   6,   67111868) /* PaletteBase */
     , (14596,   7,  268436329) /* ClothingBase */
     , (14596,   8,  100667499) /* Icon */
     , (14596,  22,  872415275) /* PhysicsEffectTable */;
