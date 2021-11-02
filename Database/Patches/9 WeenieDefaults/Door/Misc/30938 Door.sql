DELETE FROM `weenie` WHERE `class_Id` = 30938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30938, 'doorviamontianhouse', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30938,   1,        128) /* ItemType - Misc */
     , (30938,   8,        500) /* Mass */
     , (30938,  16,         32) /* ItemUseable - Remote */
     , (30938,  19,          0) /* Value */
     , (30938,  38,         50) /* ResistLockpick */
     , (30938,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30938,   1, True ) /* Stuck */
     , (30938,   2, False) /* Open */
     , (30938,  11, False) /* IgnoreCollisions */
     , (30938,  12, True ) /* ReportCollisions */
     , (30938,  13, False) /* Ethereal */
     , (30938,  14, False) /* GravityStatus */
     , (30938,  33, False) /* ResetMessagePending */
     , (30938,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30938,  11,     300) /* ResetInterval */
     , (30938,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30938,   1, 'Door') /* Name */
     , (30938,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30938,   1, 0x020013D0) /* Setup */
     , (30938,   2, 0x09000023) /* MotionTable */
     , (30938,   3, 0x20000023) /* SoundTable */
     , (30938,   8, 0x06005D16) /* Icon */
     , (30938,  22, 0x3400002B) /* PhysicsEffectTable */;
