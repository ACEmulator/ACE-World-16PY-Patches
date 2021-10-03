DELETE FROM `weenie` WHERE `class_Id` = 2192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2192, 'doortrothyrsrest', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192,   1,        128) /* ItemType - Misc */
     , (2192,   8,        500) /* Mass */
     , (2192,  16,         32) /* ItemUseable - Remote */
     , (2192,  19,          0) /* Value */
     , (2192,  38,        125) /* ResistLockpick */
     , (2192,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192,   1, True ) /* Stuck */
     , (2192,   2, False) /* Open */
     , (2192,   3, True ) /* Locked */
     , (2192,  12, True ) /* ReportCollisions */
     , (2192,  13, False) /* Ethereal */
     , (2192,  14, False) /* GravityStatus */
     , (2192,  33, False) /* ResetMessagePending */
     , (2192,  34, False) /* DefaultOpen */
     , (2192,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192,  11,     300) /* ResetInterval */
     , (2192,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192,   1, 'Door') /* Name */
     , (2192,  12, 'keytrothyrsrest') /* LockCode */
     , (2192,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192,   1,   33555023) /* Setup */
     , (2192,   2,  150994966) /* MotionTable */
     , (2192,   3,  536870946) /* SoundTable */
     , (2192,   8,  100668183) /* Icon */
     , (2192,  22,  872415275) /* PhysicsEffectTable */;
