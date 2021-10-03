DELETE FROM `weenie` WHERE `class_Id` = 559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (559, 'door6', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (559,   1,        128) /* ItemType - Misc */
     , (559,   8,        500) /* Mass */
     , (559,  16,         32) /* ItemUseable - Remote */
     , (559,  19,          0) /* Value */
     , (559,  38,         50) /* ResistLockpick */
     , (559,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (559,   1, True ) /* Stuck */
     , (559,   2, False) /* Open */
     , (559,  12, True ) /* ReportCollisions */
     , (559,  13, False) /* Ethereal */
     , (559,  14, False) /* GravityStatus */
     , (559,  33, False) /* ResetMessagePending */
     , (559,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (559,  11,     300) /* ResetInterval */
     , (559,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (559,   1, 'Door') /* Name */
     , (559,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (559,   1,   33555023) /* Setup */
     , (559,   2,  150994966) /* MotionTable */
     , (559,   3,  536870946) /* SoundTable */
     , (559,   8,  100668183) /* Icon */
     , (559,  22,  872415275) /* PhysicsEffectTable */;
