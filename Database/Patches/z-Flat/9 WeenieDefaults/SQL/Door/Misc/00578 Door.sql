DELETE FROM `weenie` WHERE `class_Id` = 578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (578, 'doorprison11', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (578,   1,        128) /* ItemType - Misc */
     , (578,   8,        500) /* Mass */
     , (578,  16,         32) /* ItemUseable - Remote */
     , (578,  19,          0) /* Value */
     , (578,  38,         50) /* ResistLockpick */
     , (578,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (578,   1, True ) /* Stuck */
     , (578,   2, False) /* Open */
     , (578,   3, True ) /* Locked */
     , (578,  12, True ) /* ReportCollisions */
     , (578,  13, False) /* Ethereal */
     , (578,  14, False) /* GravityStatus */
     , (578,  33, False) /* ResetMessagePending */
     , (578,  34, False) /* DefaultOpen */
     , (578,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (578,  11,     300) /* ResetInterval */
     , (578,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (578,   1, 'Door') /* Name */
     , (578,  12, 'masterkey') /* LockCode */
     , (578,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (578,   1,   33555073) /* Setup */
     , (578,   2,  150994966) /* MotionTable */
     , (578,   3,  536870946) /* SoundTable */
     , (578,   8,  100668434) /* Icon */
     , (578,  22,  872415275) /* PhysicsEffectTable */;
