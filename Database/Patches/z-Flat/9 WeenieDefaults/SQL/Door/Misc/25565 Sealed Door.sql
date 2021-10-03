DELETE FROM `weenie` WHERE `class_Id` = 25565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25565, 'doordrudgevod', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25565,   1,        128) /* ItemType - Misc */
     , (25565,   8,        500) /* Mass */
     , (25565,  16,         32) /* ItemUseable - Remote */
     , (25565,  19,          0) /* Value */
     , (25565,  38,       9999) /* ResistLockpick */
     , (25565,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25565,   1, True ) /* Stuck */
     , (25565,   2, False) /* Open */
     , (25565,   3, True ) /* Locked */
     , (25565,  12, True ) /* ReportCollisions */
     , (25565,  13, False) /* Ethereal */
     , (25565,  14, False) /* GravityStatus */
     , (25565,  33, False) /* ResetMessagePending */
     , (25565,  34, False) /* DefaultOpen */
     , (25565,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25565,  11,      60) /* ResetInterval */
     , (25565,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25565,   1, 'Sealed Door') /* Name */
     , (25565,  12, 'DoorDrudgeVOD') /* LockCode */
     , (25565,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25565,   1,   33558490) /* Setup */
     , (25565,   2,  150995257) /* MotionTable */
     , (25565,   3,  536871074) /* SoundTable */
     , (25565,   8,  100674913) /* Icon */
     , (25565,  22,  872415275) /* PhysicsEffectTable */;
