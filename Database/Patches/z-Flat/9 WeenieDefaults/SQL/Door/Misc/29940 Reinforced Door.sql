DELETE FROM `weenie` WHERE `class_Id` = 29940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29940, 'doorsturdyironkey', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29940,   1,        128) /* ItemType - Misc */
     , (29940,   8,        500) /* Mass */
     , (29940,  16,         32) /* ItemUseable - Remote */
     , (29940,  19,          0) /* Value */
     , (29940,  38,        242) /* ResistLockpick */
     , (29940,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29940,   1, True ) /* Stuck */
     , (29940,   2, False) /* Open */
     , (29940,   3, True ) /* Locked */
     , (29940,  12, True ) /* ReportCollisions */
     , (29940,  13, False) /* Ethereal */
     , (29940,  14, False) /* GravityStatus */
     , (29940,  33, False) /* ResetMessagePending */
     , (29940,  34, False) /* DefaultOpen */
     , (29940,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29940,  11,     300) /* ResetInterval */
     , (29940,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29940,   1, 'Reinforced Door') /* Name */
     , (29940,  12, 'keychesthigh') /* LockCode */
     , (29940,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29940,   1,   33555073) /* Setup */
     , (29940,   2,  150994966) /* MotionTable */
     , (29940,   3,  536870946) /* SoundTable */
     , (29940,   8,  100668434) /* Icon */
     , (29940,  22,  872415275) /* PhysicsEffectTable */;
