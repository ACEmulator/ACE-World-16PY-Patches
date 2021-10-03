DELETE FROM `weenie` WHERE `class_Id` = 1289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1289, 'doordungeonlockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1289,   1,        128) /* ItemType - Misc */
     , (1289,   8,        500) /* Mass */
     , (1289,  16,         32) /* ItemUseable - Remote */
     , (1289,  19,          0) /* Value */
     , (1289,  38,         40) /* ResistLockpick */
     , (1289,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1289,   1, True ) /* Stuck */
     , (1289,   2, False) /* Open */
     , (1289,   3, True ) /* Locked */
     , (1289,  12, True ) /* ReportCollisions */
     , (1289,  13, False) /* Ethereal */
     , (1289,  14, False) /* GravityStatus */
     , (1289,  33, False) /* ResetMessagePending */
     , (1289,  34, False) /* DefaultOpen */
     , (1289,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1289,  11,     300) /* ResetInterval */
     , (1289,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1289,   1, 'Door') /* Name */
     , (1289,  12, 'masterkey') /* LockCode */
     , (1289,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1289,   1,   33555023) /* Setup */
     , (1289,   2,  150994966) /* MotionTable */
     , (1289,   3,  536870946) /* SoundTable */
     , (1289,   8,  100668183) /* Icon */
     , (1289,  22,  872415275) /* PhysicsEffectTable */;
