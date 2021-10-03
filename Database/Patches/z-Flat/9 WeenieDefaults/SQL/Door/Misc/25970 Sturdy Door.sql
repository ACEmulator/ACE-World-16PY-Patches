DELETE FROM `weenie` WHERE `class_Id` = 25970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25970, 'doordecrepittower', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25970,   1,        128) /* ItemType - Misc */
     , (25970,   8,        500) /* Mass */
     , (25970,  16,         32) /* ItemUseable - Remote */
     , (25970,  19,          0) /* Value */
     , (25970,  38,       9999) /* ResistLockpick */
     , (25970,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25970,   1, True ) /* Stuck */
     , (25970,   2, False) /* Open */
     , (25970,   3, True ) /* Locked */
     , (25970,  12, True ) /* ReportCollisions */
     , (25970,  13, False) /* Ethereal */
     , (25970,  14, False) /* GravityStatus */
     , (25970,  33, False) /* ResetMessagePending */
     , (25970,  34, False) /* DefaultOpen */
     , (25970,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25970,  11,      60) /* ResetInterval */
     , (25970,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25970,   1, 'Sturdy Door') /* Name */
     , (25970,  12, 'DecrepitTowerKey') /* LockCode */
     , (25970,  14, 'You don''t have a clue how to open this thing.') /* Use */
     , (25970,  16, 'A sturdy wooden door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25970,   1,   33555023) /* Setup */
     , (25970,   2,  150994966) /* MotionTable */
     , (25970,   3,  536870946) /* SoundTable */
     , (25970,   8,  100668183) /* Icon */
     , (25970,  22,  872415275) /* PhysicsEffectTable */;
