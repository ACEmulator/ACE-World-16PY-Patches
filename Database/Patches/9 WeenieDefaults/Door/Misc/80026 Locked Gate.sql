DELETE FROM `weenie` WHERE `class_Id` = 80026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80026, 'ace80026-lockedgate', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80026,   1,        128) /* ItemType - Misc */
     , (80026,   8,        500) /* Mass */
     , (80026,  16,         32) /* ItemUseable - Remote */
     , (80026,  19,          0) /* Value */
     , (80026,  38,       9999) /* ResistLockpick */
     , (80026,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80026,   1, True ) /* Stuck */
     , (80026,   2, False) /* Open */
     , (80026,   3, True ) /* Locked */
     , (80026,  12, True ) /* ReportCollisions */
     , (80026,  13, False) /* Ethereal */
     , (80026,  14, False) /* GravityStatus */
     , (80026,  33, False) /* ResetMessagePending */
     , (80026,  34, False) /* DefaultOpen */
     , (80026,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80026,  11,      60) /* ResetInterval */
     , (80026,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80026,   1, 'Locked Gate') /* Name */
     , (80026,  12, 'viamont_staging_area') /* LockCode */
     , (80026,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80026,   1, 0x02000281) /* Setup */
     , (80026,   2, 0x09000016) /* MotionTable */
     , (80026,   3, 0x20000022) /* SoundTable */
     , (80026,   8, 0x06001412) /* Icon */
     , (80026,  22, 0x3400002B) /* PhysicsEffectTable */;
