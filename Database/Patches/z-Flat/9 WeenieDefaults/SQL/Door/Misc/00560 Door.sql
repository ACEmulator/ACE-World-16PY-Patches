DELETE FROM `weenie` WHERE `class_Id` = 560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (560, 'door7', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (560,   1,        128) /* ItemType - Misc */
     , (560,   8,        500) /* Mass */
     , (560,  16,         32) /* ItemUseable - Remote */
     , (560,  19,          0) /* Value */
     , (560,  38,         50) /* ResistLockpick */
     , (560,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (560,   1, True ) /* Stuck */
     , (560,   2, False) /* Open */
     , (560,  12, True ) /* ReportCollisions */
     , (560,  13, False) /* Ethereal */
     , (560,  14, False) /* GravityStatus */
     , (560,  33, False) /* ResetMessagePending */
     , (560,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (560,  11,     300) /* ResetInterval */
     , (560,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (560,   1, 'Door') /* Name */
     , (560,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (560,   1,   33555023) /* Setup */
     , (560,   2,  150994966) /* MotionTable */
     , (560,   3,  536870946) /* SoundTable */
     , (560,   8,  100668183) /* Icon */
     , (560,  22,  872415275) /* PhysicsEffectTable */;
