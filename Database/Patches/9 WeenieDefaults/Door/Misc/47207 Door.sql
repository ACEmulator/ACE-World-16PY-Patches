DELETE FROM `weenie` WHERE `class_Id` = 47207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47207, 'ace47207-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47207,   1,        128) /* ItemType - Misc */
     , (47207,  16,          1) /* ItemUseable - No */
     , (47207,  19,          0) /* Value */
     , (47207,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47207,   1, True ) /* Stuck */
     , (47207,   2, True ) /* Open */
     , (47207,  34, True ) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47207,  11,    1800) /* ResetInterval */
     , (47207,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47207,   1, 'Door') /* Name */
     , (47207,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47207,   1, 0x0200024F) /* Setup */
     , (47207,   2, 0x09000016) /* MotionTable */
     , (47207,   3, 0x20000022) /* SoundTable */
     , (47207,   8, 0x06001317) /* Icon */
     , (47207,  22, 0x3400002B) /* PhysicsEffectTable */;
