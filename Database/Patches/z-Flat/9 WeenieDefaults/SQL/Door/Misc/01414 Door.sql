DELETE FROM `weenie` WHERE `class_Id` = 1414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1414, 'doorlostlightshoushi', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1414,   1,        128) /* ItemType - Misc */
     , (1414,   8,        500) /* Mass */
     , (1414,  16,         32) /* ItemUseable - Remote */
     , (1414,  19,          0) /* Value */
     , (1414,  38,        999) /* ResistLockpick */
     , (1414,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1414,   1, True ) /* Stuck */
     , (1414,   2, False) /* Open */
     , (1414,   3, True ) /* Locked */
     , (1414,  12, True ) /* ReportCollisions */
     , (1414,  13, False) /* Ethereal */
     , (1414,  14, False) /* GravityStatus */
     , (1414,  33, False) /* ResetMessagePending */
     , (1414,  34, False) /* DefaultOpen */
     , (1414,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1414,  11,     300) /* ResetInterval */
     , (1414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1414,   1, 'Door') /* Name */
     , (1414,  12, 'lostlightshoushi') /* LockCode */
     , (1414,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1414,   1,   33555023) /* Setup */
     , (1414,   2,  150994966) /* MotionTable */
     , (1414,   3,  536870946) /* SoundTable */
     , (1414,   8,  100668183) /* Icon */
     , (1414,  22,  872415275) /* PhysicsEffectTable */;
