DELETE FROM `weenie` WHERE `class_Id` = 43760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43760, 'ace43760-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43760,   1,        128) /* ItemType - Misc */
     , (43760,  16,          1) /* ItemUseable - No */
     , (43760,  19,          0) /* Value */
     , (43760,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43760,   1, True ) /* Stuck */
     , (43760,   2, False) /* Open */
     , (43760,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43760,  11,     600) /* ResetInterval */
     , (43760,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43760,   1, 'Door') /* Name */
     , (43760,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43760,   1, 0x02000281) /* Setup */
     , (43760,   2, 0x09000016) /* MotionTable */
     , (43760,   3, 0x20000022) /* SoundTable */
     , (43760,   8, 0x06001412) /* Icon */
     , (43760,  22, 0x3400002B) /* PhysicsEffectTable */;
