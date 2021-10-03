DELETE FROM `weenie` WHERE `class_Id` = 5367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5367, 'doorcovecrypt', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5367,   1,        128) /* ItemType - Misc */
     , (5367,   8,        500) /* Mass */
     , (5367,  16,         32) /* ItemUseable - Remote */
     , (5367,  19,          0) /* Value */
     , (5367,  38,        200) /* ResistLockpick */
     , (5367,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5367,   1, True ) /* Stuck */
     , (5367,   2, False) /* Open */
     , (5367,   3, True ) /* Locked */
     , (5367,  12, True ) /* ReportCollisions */
     , (5367,  13, False) /* Ethereal */
     , (5367,  14, False) /* GravityStatus */
     , (5367,  33, False) /* ResetMessagePending */
     , (5367,  34, False) /* DefaultOpen */
     , (5367,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5367,  11,     300) /* ResetInterval */
     , (5367,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5367,   1, 'Work Room Door') /* Name */
     , (5367,  12, 'KeyCoveCrypt') /* LockCode */
     , (5367,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5367,   1,   33555023) /* Setup */
     , (5367,   2,  150994966) /* MotionTable */
     , (5367,   3,  536870946) /* SoundTable */
     , (5367,   8,  100668183) /* Icon */
     , (5367,  22,  872415275) /* PhysicsEffectTable */;
