DELETE FROM `weenie` WHERE `class_Id` = 568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (568, 'doorprison', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (568,   1,        128) /* ItemType - Misc */
     , (568,   8,        500) /* Mass */
     , (568,  16,         32) /* ItemUseable - Remote */
     , (568,  19,          0) /* Value */
     , (568,  38,         50) /* ResistLockpick */
     , (568,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (568,   1, True ) /* Stuck */
     , (568,   2, False) /* Open */
     , (568,  12, True ) /* ReportCollisions */
     , (568,  13, False) /* Ethereal */
     , (568,  14, False) /* GravityStatus */
     , (568,  33, False) /* ResetMessagePending */
     , (568,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (568,  11,     300) /* ResetInterval */
     , (568,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (568,   1, 'Door') /* Name */
     , (568,  12, 'prisonkey1') /* LockCode */
     , (568,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (568,   1,   33555073) /* Setup */
     , (568,   2,  150994966) /* MotionTable */
     , (568,   3,  536870946) /* SoundTable */
     , (568,   8,  100668434) /* Icon */
     , (568,  22,  872415275) /* PhysicsEffectTable */;
