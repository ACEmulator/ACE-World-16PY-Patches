DELETE FROM `weenie` WHERE `class_Id` = 27434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27434, 'doorwizardsblade', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27434,   1,        128) /* ItemType - Misc */
     , (27434,   8,        500) /* Mass */
     , (27434,  16,         32) /* ItemUseable - Remote */
     , (27434,  19,          0) /* Value */
     , (27434,  38,        999) /* ResistLockpick */
     , (27434,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27434,   1, True ) /* Stuck */
     , (27434,   2, False) /* Open */
     , (27434,   3, True ) /* Locked */
     , (27434,  12, True ) /* ReportCollisions */
     , (27434,  13, False) /* Ethereal */
     , (27434,  14, False) /* GravityStatus */
     , (27434,  33, False) /* ResetMessagePending */
     , (27434,  34, False) /* DefaultOpen */
     , (27434,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27434,  11,      30) /* ResetInterval */
     , (27434,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27434,   1, 'Door') /* Name */
     , (27434,  12, 'keyironfrore') /* LockCode */
     , (27434,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27434,   1,   33555023) /* Setup */
     , (27434,   2,  150994966) /* MotionTable */
     , (27434,   3,  536870946) /* SoundTable */
     , (27434,   8,  100668183) /* Icon */
     , (27434,  22,  872415275) /* PhysicsEffectTable */;
