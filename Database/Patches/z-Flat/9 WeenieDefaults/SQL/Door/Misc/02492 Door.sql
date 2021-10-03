DELETE FROM `weenie` WHERE `class_Id` = 2492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2492, 'doortumerokone', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492,   1,        128) /* ItemType - Misc */
     , (2492,   8,        500) /* Mass */
     , (2492,  16,         32) /* ItemUseable - Remote */
     , (2492,  19,          0) /* Value */
     , (2492,  38,        250) /* ResistLockpick */
     , (2492,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492,   1, True ) /* Stuck */
     , (2492,   2, False) /* Open */
     , (2492,   3, True ) /* Locked */
     , (2492,  12, True ) /* ReportCollisions */
     , (2492,  13, False) /* Ethereal */
     , (2492,  14, False) /* GravityStatus */
     , (2492,  33, False) /* ResetMessagePending */
     , (2492,  34, False) /* DefaultOpen */
     , (2492,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2492,  11,     300) /* ResetInterval */
     , (2492,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492,   1, 'Door') /* Name */
     , (2492,  12, 'keytumerokone') /* LockCode */
     , (2492,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492,   1,   33555023) /* Setup */
     , (2492,   2,  150994966) /* MotionTable */
     , (2492,   3,  536870946) /* SoundTable */
     , (2492,   8,  100668183) /* Icon */
     , (2492,  22,  872415275) /* PhysicsEffectTable */;
