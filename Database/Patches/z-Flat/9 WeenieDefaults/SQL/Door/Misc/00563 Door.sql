DELETE FROM `weenie` WHERE `class_Id` = 563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (563, 'door10', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (563,   1,        128) /* ItemType - Misc */
     , (563,   8,        500) /* Mass */
     , (563,  16,         32) /* ItemUseable - Remote */
     , (563,  19,          0) /* Value */
     , (563,  38,         50) /* ResistLockpick */
     , (563,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (563,   1, True ) /* Stuck */
     , (563,   2, False) /* Open */
     , (563,  12, True ) /* ReportCollisions */
     , (563,  13, False) /* Ethereal */
     , (563,  14, False) /* GravityStatus */
     , (563,  33, False) /* ResetMessagePending */
     , (563,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (563,  11,     300) /* ResetInterval */
     , (563,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (563,   1, 'Door') /* Name */
     , (563,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (563,   1,   33555023) /* Setup */
     , (563,   2,  150994966) /* MotionTable */
     , (563,   3,  536870946) /* SoundTable */
     , (563,   8,  100668183) /* Icon */
     , (563,  22,  872415275) /* PhysicsEffectTable */;
