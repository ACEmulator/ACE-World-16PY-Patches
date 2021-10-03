DELETE FROM `weenie` WHERE `class_Id` = 1246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1246, 'doorglendenprison2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1246,   1,        128) /* ItemType - Misc */
     , (1246,   8,        500) /* Mass */
     , (1246,  16,         32) /* ItemUseable - Remote */
     , (1246,  19,          0) /* Value */
     , (1246,  38,        142) /* ResistLockpick */
     , (1246,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1246,   1, True ) /* Stuck */
     , (1246,   2, False) /* Open */
     , (1246,   3, True ) /* Locked */
     , (1246,  12, True ) /* ReportCollisions */
     , (1246,  13, False) /* Ethereal */
     , (1246,  14, False) /* GravityStatus */
     , (1246,  33, False) /* ResetMessagePending */
     , (1246,  34, False) /* DefaultOpen */
     , (1246,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1246,  11,     300) /* ResetInterval */
     , (1246,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1246,   1, 'Door') /* Name */
     , (1246,  12, 'keyglendenprison2') /* LockCode */
     , (1246,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1246,   1,   33555073) /* Setup */
     , (1246,   2,  150994966) /* MotionTable */
     , (1246,   3,  536870946) /* SoundTable */
     , (1246,   8,  100668434) /* Icon */
     , (1246,  22,  872415275) /* PhysicsEffectTable */;
