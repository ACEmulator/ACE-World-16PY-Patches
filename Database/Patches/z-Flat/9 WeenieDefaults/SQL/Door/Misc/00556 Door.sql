DELETE FROM `weenie` WHERE `class_Id` = 556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (556, 'door3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (556,   1,        128) /* ItemType - Misc */
     , (556,   8,        500) /* Mass */
     , (556,  16,         32) /* ItemUseable - Remote */
     , (556,  19,          0) /* Value */
     , (556,  38,         50) /* ResistLockpick */
     , (556,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (556,   1, True ) /* Stuck */
     , (556,   2, False) /* Open */
     , (556,  12, True ) /* ReportCollisions */
     , (556,  13, False) /* Ethereal */
     , (556,  14, False) /* GravityStatus */
     , (556,  33, False) /* ResetMessagePending */
     , (556,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (556,  11,     300) /* ResetInterval */
     , (556,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (556,   1, 'Door') /* Name */
     , (556,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (556,   1,   33555023) /* Setup */
     , (556,   2,  150994966) /* MotionTable */
     , (556,   3,  536870946) /* SoundTable */
     , (556,   8,  100668183) /* Icon */
     , (556,  22,  872415275) /* PhysicsEffectTable */;
