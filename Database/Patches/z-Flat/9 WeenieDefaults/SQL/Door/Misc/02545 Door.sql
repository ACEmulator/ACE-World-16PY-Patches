DELETE FROM `weenie` WHERE `class_Id` = 2545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2545, 'researchwing', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545,   1,        128) /* ItemType - Misc */
     , (2545,   8,        500) /* Mass */
     , (2545,  16,         32) /* ItemUseable - Remote */
     , (2545,  19,          0) /* Value */
     , (2545,  38,       1400) /* ResistLockpick */
     , (2545,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545,   1, True ) /* Stuck */
     , (2545,   2, False) /* Open */
     , (2545,   3, True ) /* Locked */
     , (2545,  12, True ) /* ReportCollisions */
     , (2545,  13, False) /* Ethereal */
     , (2545,  14, False) /* GravityStatus */
     , (2545,  33, False) /* ResetMessagePending */
     , (2545,  34, False) /* DefaultOpen */
     , (2545,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545,  11,     300) /* ResetInterval */
     , (2545,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545,   1, 'Door') /* Name */
     , (2545,  12, 'KeyResearchWing') /* LockCode */
     , (2545,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545,   1,   33555023) /* Setup */
     , (2545,   2,  150994966) /* MotionTable */
     , (2545,   3,  536870946) /* SoundTable */
     , (2545,   8,  100668183) /* Icon */
     , (2545,  22,  872415275) /* PhysicsEffectTable */;
