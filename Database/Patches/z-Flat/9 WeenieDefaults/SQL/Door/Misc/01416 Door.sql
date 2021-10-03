DELETE FROM `weenie` WHERE `class_Id` = 1416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1416, 'doorlostlightyaraq', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1416,   1,        128) /* ItemType - Misc */
     , (1416,   8,        500) /* Mass */
     , (1416,  16,         32) /* ItemUseable - Remote */
     , (1416,  19,          0) /* Value */
     , (1416,  38,        999) /* ResistLockpick */
     , (1416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1416,   1, True ) /* Stuck */
     , (1416,   2, False) /* Open */
     , (1416,   3, True ) /* Locked */
     , (1416,  12, True ) /* ReportCollisions */
     , (1416,  13, False) /* Ethereal */
     , (1416,  14, False) /* GravityStatus */
     , (1416,  33, False) /* ResetMessagePending */
     , (1416,  34, False) /* DefaultOpen */
     , (1416,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1416,  11,     300) /* ResetInterval */
     , (1416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1416,   1, 'Door') /* Name */
     , (1416,  12, 'lostlightyaraq') /* LockCode */
     , (1416,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1416,   1,   33555023) /* Setup */
     , (1416,   2,  150994966) /* MotionTable */
     , (1416,   3,  536870946) /* SoundTable */
     , (1416,   8,  100668183) /* Icon */
     , (1416,  22,  872415275) /* PhysicsEffectTable */;
