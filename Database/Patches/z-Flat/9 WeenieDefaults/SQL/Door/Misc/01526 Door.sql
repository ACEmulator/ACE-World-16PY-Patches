DELETE FROM `weenie` WHERE `class_Id` = 1526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1526, 'doorcolierdeep', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1526,   1,        128) /* ItemType - Misc */
     , (1526,   8,        500) /* Mass */
     , (1526,  16,         32) /* ItemUseable - Remote */
     , (1526,  19,          0) /* Value */
     , (1526,  38,       1000) /* ResistLockpick */
     , (1526,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1526,   1, True ) /* Stuck */
     , (1526,   2, False) /* Open */
     , (1526,   3, True ) /* Locked */
     , (1526,  12, True ) /* ReportCollisions */
     , (1526,  13, False) /* Ethereal */
     , (1526,  14, False) /* GravityStatus */
     , (1526,  33, False) /* ResetMessagePending */
     , (1526,  34, False) /* DefaultOpen */
     , (1526,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1526,  11,     300) /* ResetInterval */
     , (1526,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1526,   1, 'Door') /* Name */
     , (1526,  12, 'keycolierdeep') /* LockCode */
     , (1526,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1526,   1,   33555023) /* Setup */
     , (1526,   2,  150994966) /* MotionTable */
     , (1526,   3,  536870946) /* SoundTable */
     , (1526,   8,  100668183) /* Icon */
     , (1526,  22,  872415275) /* PhysicsEffectTable */;
