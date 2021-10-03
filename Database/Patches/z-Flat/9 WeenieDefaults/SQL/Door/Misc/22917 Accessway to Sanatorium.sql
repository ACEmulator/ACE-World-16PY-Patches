DELETE FROM `weenie` WHERE `class_Id` = 22917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22917, 'dooraerbax2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22917,   1,        128) /* ItemType - Misc */
     , (22917,   8,        500) /* Mass */
     , (22917,  16,         32) /* ItemUseable - Remote */
     , (22917,  19,          0) /* Value */
     , (22917,  38,       5000) /* ResistLockpick */
     , (22917,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22917,   1, True ) /* Stuck */
     , (22917,   2, False) /* Open */
     , (22917,   3, True ) /* Locked */
     , (22917,  12, True ) /* ReportCollisions */
     , (22917,  13, False) /* Ethereal */
     , (22917,  14, False) /* GravityStatus */
     , (22917,  33, False) /* ResetMessagePending */
     , (22917,  34, False) /* DefaultOpen */
     , (22917,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22917,  11,     180) /* ResetInterval */
     , (22917,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22917,   1, 'Accessway to Sanatorium') /* Name */
     , (22917,  12, 'AerbaxDoor2') /* LockCode */
     , (22917,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22917,   1,   33555073) /* Setup */
     , (22917,   2,  150994966) /* MotionTable */
     , (22917,   3,  536870946) /* SoundTable */
     , (22917,   8,  100668434) /* Icon */
     , (22917,  22,  872415275) /* PhysicsEffectTable */;
