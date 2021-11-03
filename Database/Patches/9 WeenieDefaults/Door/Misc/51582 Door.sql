DELETE FROM `weenie` WHERE `class_Id` = 51582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51582, 'ace51582-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51582,   1,        128) /* ItemType - Misc */
     , (51582,  16,          1) /* ItemUseable - No */
     , (51582,  19,          0) /* Value */
     , (51582,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51582,   1, True ) /* Stuck */
     , (51582,   2, False) /* Open */
     , (51582,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51582,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51582,   1, 'Door') /* Name */
     , (51582,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51582,   1, 0x02000C09) /* Setup */
     , (51582,   2, 0x090000D3) /* MotionTable */
     , (51582,   3, 0x2000008A) /* SoundTable */
     , (51582,   8, 0x06001317) /* Icon */
     , (51582,  22, 0x3400002B) /* PhysicsEffectTable */;
