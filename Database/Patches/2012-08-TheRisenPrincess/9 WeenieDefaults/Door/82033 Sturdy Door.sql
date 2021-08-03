DELETE FROM `weenie` WHERE `class_Id` = 82033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82033, '82033doorlockea', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82033,   1,        128) /* ItemType - Misc */
     , (82033,   8,        500) /* Mass */
     , (82033,  16,         32) /* ItemUseable - Remote */
     , (82033,  19,          0) /* Value */
     , (82033,  38,       1000) /* ResistLockpick */
     , (82033,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82033,   1, True ) /* Stuck */
     , (82033,   2, False) /* Open */
     , (82033,  12, True ) /* ReportCollisions */
     , (82033,  13, False) /* Ethereal */
     , (82033,  14, False) /* GravityStatus */
     , (82033,  33, False) /* ResetMessagePending */
     , (82033,  34, False) /* DefaultOpen */
     , (82033,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82033,  11,      20) /* ResetInterval */
     , (82033,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82033,   1, 'Sturdy Door') /* Name */
     , (82033,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82033,   1,   33555023) /* Setup */
     , (82033,   2,  150994966) /* MotionTable */
     , (82033,   3,  536870946) /* SoundTable */
     , (82033,   8,  100668183) /* Icon */
     , (82033,  22,  872415275) /* PhysicsEffectTable */;