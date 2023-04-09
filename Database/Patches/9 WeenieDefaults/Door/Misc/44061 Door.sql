DELETE FROM `weenie` WHERE `class_Id` = 44061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44061, 'ace44061-door', 19, '2023-04-09 17:44:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44061,   1,        128) /* ItemType - Misc */
     , (44061,  16,         32) /* ItemUseable - Remote */
     , (44061,  19,          0) /* Value */
     , (44061,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44061,   1, True ) /* Stuck */
     , (44061,   2, False) /* Open */
     , (44061,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44061,  11,     300) /* ResetInterval */
     , (44061,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44061,   1, 'Door') /* Name */
     , (44061,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44061,   1, 0x02001A97) /* Setup */
     , (44061,   2, 0x09000211) /* MotionTable */
     , (44061,   3, 0x20000022) /* SoundTable */
     , (44061,   8, 0x06001317) /* Icon */
     , (44061,  22, 0x3400002B) /* PhysicsEffectTable */;
