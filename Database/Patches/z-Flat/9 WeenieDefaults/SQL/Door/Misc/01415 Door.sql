DELETE FROM `weenie` WHERE `class_Id` = 1415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1415, 'doorlostlightyanshi', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1415,   1,        128) /* ItemType - Misc */
     , (1415,   8,        500) /* Mass */
     , (1415,  16,         32) /* ItemUseable - Remote */
     , (1415,  19,          0) /* Value */
     , (1415,  38,        999) /* ResistLockpick */
     , (1415,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1415,   1, True ) /* Stuck */
     , (1415,   2, False) /* Open */
     , (1415,   3, True ) /* Locked */
     , (1415,  12, True ) /* ReportCollisions */
     , (1415,  13, False) /* Ethereal */
     , (1415,  14, False) /* GravityStatus */
     , (1415,  33, False) /* ResetMessagePending */
     , (1415,  34, False) /* DefaultOpen */
     , (1415,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1415,  11,     300) /* ResetInterval */
     , (1415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1415,   1, 'Door') /* Name */
     , (1415,  12, 'lostlightyanshi') /* LockCode */
     , (1415,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1415,   1,   33555023) /* Setup */
     , (1415,   2,  150994966) /* MotionTable */
     , (1415,   3,  536870946) /* SoundTable */
     , (1415,   8,  100668183) /* Icon */
     , (1415,  22,  872415275) /* PhysicsEffectTable */;
