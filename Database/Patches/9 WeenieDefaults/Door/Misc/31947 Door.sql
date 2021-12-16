DELETE FROM `weenie` WHERE `class_Id` = 31947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31947, 'ace31947-door', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31947,   1,        128) /* ItemType - Misc */
     , (31947,  16,         32) /* ItemUseable - Remote */
     , (31947,  19,          0) /* Value */
     , (31947,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31947,   1, True ) /* Stuck */
     , (31947,   2, False) /* Open */
     , (31947,  11, True ) /* IgnoreCollisions */
     , (31947,  12, True ) /* ReportCollisions */
     , (31947,  13, False) /* Ethereal */
     , (31947,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31947,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31947,   1, 'Door') /* Name */
     , (31947,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31947,   1, 0x020011C5) /* Setup */
     , (31947,   2, 0x09000086) /* MotionTable */
     , (31947,   3, 0x20000022) /* SoundTable */
     , (31947,   8, 0x06001317) /* Icon */
     , (31947,  22, 0x3400002B) /* PhysicsEffectTable */;
