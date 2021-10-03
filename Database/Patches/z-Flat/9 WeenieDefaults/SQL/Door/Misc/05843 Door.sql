DELETE FROM `weenie` WHERE `class_Id` = 5843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5843, 'banditcastledungeondoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5843,   1,        128) /* ItemType - Misc */
     , (5843,   8,        500) /* Mass */
     , (5843,  16,         32) /* ItemUseable - Remote */
     , (5843,  19,          0) /* Value */
     , (5843,  38,        999) /* ResistLockpick */
     , (5843,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5843,   1, True ) /* Stuck */
     , (5843,   2, False) /* Open */
     , (5843,   3, True ) /* Locked */
     , (5843,  12, True ) /* ReportCollisions */
     , (5843,  13, False) /* Ethereal */
     , (5843,  14, False) /* GravityStatus */
     , (5843,  33, False) /* ResetMessagePending */
     , (5843,  34, False) /* DefaultOpen */
     , (5843,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5843,  11,      30) /* ResetInterval */
     , (5843,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5843,   1, 'Door') /* Name */
     , (5843,  12, 'banditcastledungeonkey') /* LockCode */
     , (5843,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5843,   1,   33555023) /* Setup */
     , (5843,   2,  150994966) /* MotionTable */
     , (5843,   3,  536870946) /* SoundTable */
     , (5843,   8,  100668183) /* Icon */
     , (5843,  22,  872415275) /* PhysicsEffectTable */;
