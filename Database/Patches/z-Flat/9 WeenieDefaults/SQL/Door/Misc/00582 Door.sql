DELETE FROM `weenie` WHERE `class_Id` = 582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (582, 'doorprison15', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (582,   1,        128) /* ItemType - Misc */
     , (582,   8,        500) /* Mass */
     , (582,  16,         32) /* ItemUseable - Remote */
     , (582,  19,          0) /* Value */
     , (582,  38,         50) /* ResistLockpick */
     , (582,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (582,   1, True ) /* Stuck */
     , (582,   2, False) /* Open */
     , (582,   3, True ) /* Locked */
     , (582,  12, True ) /* ReportCollisions */
     , (582,  13, False) /* Ethereal */
     , (582,  14, False) /* GravityStatus */
     , (582,  33, False) /* ResetMessagePending */
     , (582,  34, False) /* DefaultOpen */
     , (582,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (582,  11,     300) /* ResetInterval */
     , (582,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (582,   1, 'Door') /* Name */
     , (582,  12, 'masterkey') /* LockCode */
     , (582,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (582,   1,   33555073) /* Setup */
     , (582,   2,  150994966) /* MotionTable */
     , (582,   3,  536870946) /* SoundTable */
     , (582,   8,  100668434) /* Icon */
     , (582,  22,  872415275) /* PhysicsEffectTable */;
