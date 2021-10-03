DELETE FROM `weenie` WHERE `class_Id` = 561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (561, 'door8', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (561,   1,        128) /* ItemType - Misc */
     , (561,   8,        500) /* Mass */
     , (561,  16,         32) /* ItemUseable - Remote */
     , (561,  19,          0) /* Value */
     , (561,  38,         50) /* ResistLockpick */
     , (561,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (561,   1, True ) /* Stuck */
     , (561,   2, False) /* Open */
     , (561,  12, True ) /* ReportCollisions */
     , (561,  13, False) /* Ethereal */
     , (561,  14, False) /* GravityStatus */
     , (561,  33, False) /* ResetMessagePending */
     , (561,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (561,  11,     300) /* ResetInterval */
     , (561,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (561,   1, 'Door') /* Name */
     , (561,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (561,   1,   33555023) /* Setup */
     , (561,   2,  150994966) /* MotionTable */
     , (561,   3,  536870946) /* SoundTable */
     , (561,   8,  100668183) /* Icon */
     , (561,  22,  872415275) /* PhysicsEffectTable */;
