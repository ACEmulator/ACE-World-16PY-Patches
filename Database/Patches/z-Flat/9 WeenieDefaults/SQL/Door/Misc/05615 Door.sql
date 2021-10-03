DELETE FROM `weenie` WHERE `class_Id` = 5615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5615, 'doordespairentrance', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5615,   1,        128) /* ItemType - Misc */
     , (5615,   8,        500) /* Mass */
     , (5615,  16,         32) /* ItemUseable - Remote */
     , (5615,  19,          0) /* Value */
     , (5615,  38,       1000) /* ResistLockpick */
     , (5615,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5615,   1, True ) /* Stuck */
     , (5615,   2, False) /* Open */
     , (5615,   3, True ) /* Locked */
     , (5615,  12, True ) /* ReportCollisions */
     , (5615,  13, False) /* Ethereal */
     , (5615,  14, False) /* GravityStatus */
     , (5615,  33, False) /* ResetMessagePending */
     , (5615,  34, False) /* DefaultOpen */
     , (5615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5615,  11,     300) /* ResetInterval */
     , (5615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5615,   1, 'Door') /* Name */
     , (5615,  12, 'keydespairentrance') /* LockCode */
     , (5615,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5615,   1,   33555023) /* Setup */
     , (5615,   2,  150994966) /* MotionTable */
     , (5615,   3,  536870946) /* SoundTable */
     , (5615,   8,  100668183) /* Icon */
     , (5615,  22,  872415275) /* PhysicsEffectTable */;
