DELETE FROM `weenie` WHERE `class_Id` = 558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (558, 'door5', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (558,   1,        128) /* ItemType - Misc */
     , (558,   8,        500) /* Mass */
     , (558,  16,         32) /* ItemUseable - Remote */
     , (558,  19,          0) /* Value */
     , (558,  38,         50) /* ResistLockpick */
     , (558,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (558,   1, True ) /* Stuck */
     , (558,   2, False) /* Open */
     , (558,  12, True ) /* ReportCollisions */
     , (558,  13, False) /* Ethereal */
     , (558,  14, False) /* GravityStatus */
     , (558,  33, False) /* ResetMessagePending */
     , (558,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (558,  11,     300) /* ResetInterval */
     , (558,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (558,   1, 'Door') /* Name */
     , (558,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (558,   1,   33555023) /* Setup */
     , (558,   2,  150994966) /* MotionTable */
     , (558,   3,  536870946) /* SoundTable */
     , (558,   8,  100668183) /* Icon */
     , (558,  22,  872415275) /* PhysicsEffectTable */;
