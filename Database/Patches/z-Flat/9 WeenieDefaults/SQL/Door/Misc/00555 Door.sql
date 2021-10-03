DELETE FROM `weenie` WHERE `class_Id` = 555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (555, 'door2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (555,   1,        128) /* ItemType - Misc */
     , (555,   8,        500) /* Mass */
     , (555,  16,         32) /* ItemUseable - Remote */
     , (555,  19,          0) /* Value */
     , (555,  38,         50) /* ResistLockpick */
     , (555,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (555,   1, True ) /* Stuck */
     , (555,   2, False) /* Open */
     , (555,  12, True ) /* ReportCollisions */
     , (555,  13, False) /* Ethereal */
     , (555,  14, False) /* GravityStatus */
     , (555,  33, False) /* ResetMessagePending */
     , (555,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (555,  11,     300) /* ResetInterval */
     , (555,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (555,   1, 'Door') /* Name */
     , (555,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (555,   1,   33555023) /* Setup */
     , (555,   2,  150994966) /* MotionTable */
     , (555,   3,  536870946) /* SoundTable */
     , (555,   8,  100668183) /* Icon */
     , (555,  22,  872415275) /* PhysicsEffectTable */;
