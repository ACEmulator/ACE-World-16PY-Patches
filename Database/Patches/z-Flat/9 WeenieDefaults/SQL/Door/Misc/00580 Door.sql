DELETE FROM `weenie` WHERE `class_Id` = 580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (580, 'doorprison13', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (580,   1,        128) /* ItemType - Misc */
     , (580,   8,        500) /* Mass */
     , (580,  16,         32) /* ItemUseable - Remote */
     , (580,  19,          0) /* Value */
     , (580,  38,         50) /* ResistLockpick */
     , (580,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (580,   1, True ) /* Stuck */
     , (580,   2, False) /* Open */
     , (580,   3, True ) /* Locked */
     , (580,  12, True ) /* ReportCollisions */
     , (580,  13, False) /* Ethereal */
     , (580,  14, False) /* GravityStatus */
     , (580,  33, False) /* ResetMessagePending */
     , (580,  34, False) /* DefaultOpen */
     , (580,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (580,  11,     300) /* ResetInterval */
     , (580,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (580,   1, 'Door') /* Name */
     , (580,  12, 'masterkey') /* LockCode */
     , (580,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (580,   1,   33555073) /* Setup */
     , (580,   2,  150994966) /* MotionTable */
     , (580,   3,  536870946) /* SoundTable */
     , (580,   8,  100668434) /* Icon */
     , (580,  22,  872415275) /* PhysicsEffectTable */;
