DELETE FROM `weenie` WHERE `class_Id` = 30998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30998, 'doornewbieacademylibrary', 19, '2019-02-04 06:52:23') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30998,   1,        128) /* ItemType - Misc */
     , (30998,   8,        500) /* Mass */
     , (30998,  16,         32) /* ItemUseable - Remote */
     , (30998,  19,          0) /* Value */
     , (30998,  38,       9999) /* ResistLockpick */
     , (30998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (30998, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (30998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30998,   1, True ) /* Stuck */
     , (30998,   2, False) /* Open */
     , (30998,   3, True ) /* Locked */
     , (30998,  12, True ) /* ReportCollisions */
     , (30998,  13, False) /* Ethereal */
     , (30998,  14, False) /* GravityStatus */
     , (30998,  33, False) /* ResetMessagePending */
     , (30998,  34, False) /* DefaultOpen */
     , (30998,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30998,  11,      60) /* ResetInterval */
     , (30998,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30998,   1, 'Academy Library') /* Name */
     , (30998,  12, 'keydooracademya') /* LockCode */
     , (30998,  14, 'Use the Academy Library Key on this door to open it.') /* Use */
     , (30998, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30998,   1,   33555023) /* Setup */
     , (30998,   2,  150994966) /* MotionTable */
     , (30998,   3,  536870946) /* SoundTable */
     , (30998,   8,  100668183) /* Icon */
     , (30998,  22,  872415275) /* PhysicsEffectTable */
     , (30998, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30998, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (30998, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30998, 8040, 2248344140, 64.74, -90.003, 6.519258E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8603024C [64.740000 -90.003000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30998, 8000, 2019569741) /* PCAPRecordedObjectIID */;
