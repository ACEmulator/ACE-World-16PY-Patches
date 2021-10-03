DELETE FROM `weenie` WHERE `class_Id` = 1412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1412, 'doorlostlightrithwic', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1412,   1,        128) /* ItemType - Misc */
     , (1412,   8,        500) /* Mass */
     , (1412,  16,         32) /* ItemUseable - Remote */
     , (1412,  19,          0) /* Value */
     , (1412,  38,        999) /* ResistLockpick */
     , (1412,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1412,   1, True ) /* Stuck */
     , (1412,   2, False) /* Open */
     , (1412,   3, True ) /* Locked */
     , (1412,  12, True ) /* ReportCollisions */
     , (1412,  13, False) /* Ethereal */
     , (1412,  14, False) /* GravityStatus */
     , (1412,  33, False) /* ResetMessagePending */
     , (1412,  34, False) /* DefaultOpen */
     , (1412,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1412,  11,     300) /* ResetInterval */
     , (1412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1412,   1, 'Door') /* Name */
     , (1412,  12, 'lostlightrithwic') /* LockCode */
     , (1412,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1412,   1,   33555023) /* Setup */
     , (1412,   2,  150994966) /* MotionTable */
     , (1412,   3,  536870946) /* SoundTable */
     , (1412,   8,  100668183) /* Icon */
     , (1412,  22,  872415275) /* PhysicsEffectTable */;
