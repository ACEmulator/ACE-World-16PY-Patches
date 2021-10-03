DELETE FROM `weenie` WHERE `class_Id` = 1293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1293, 'doordungeonlockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1293,   1,        128) /* ItemType - Misc */
     , (1293,   8,        500) /* Mass */
     , (1293,  16,         32) /* ItemUseable - Remote */
     , (1293,  19,          0) /* Value */
     , (1293,  38,        242) /* ResistLockpick */
     , (1293,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1293,   1, True ) /* Stuck */
     , (1293,   2, False) /* Open */
     , (1293,   3, True ) /* Locked */
     , (1293,  12, True ) /* ReportCollisions */
     , (1293,  13, False) /* Ethereal */
     , (1293,  14, False) /* GravityStatus */
     , (1293,  33, False) /* ResetMessagePending */
     , (1293,  34, False) /* DefaultOpen */
     , (1293,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1293,  11,     300) /* ResetInterval */
     , (1293,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1293,   1, 'Door') /* Name */
     , (1293,  12, 'masterkey') /* LockCode */
     , (1293,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1293,   1,   33555023) /* Setup */
     , (1293,   2,  150994966) /* MotionTable */
     , (1293,   3,  536870946) /* SoundTable */
     , (1293,   8,  100668183) /* Icon */
     , (1293,  22,  872415275) /* PhysicsEffectTable */;
