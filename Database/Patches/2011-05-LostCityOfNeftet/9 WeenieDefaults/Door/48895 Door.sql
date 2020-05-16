DELETE FROM `weenie` WHERE `class_Id` = 48895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48895, 'ace48895-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48895,   1,        128) /* ItemType - Misc */
     , (48895,  16,         32) /* ItemUseable - Remote */
     , (48895,  19,          0) /* Value */
     , (48895,  38,       9999) /* ResistLockpick */
     , (48895,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (48895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48895,   1, True ) /* Stuck */
     , (48895,   2, False) /* Open */
     , (48895,   3, True ) /* Locked */
     , (48895,  34, False) /* DefaultOpen */
     , (48895,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48895,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48895,   1, 'Door') /* Name */
     , (48895,  12, 'janthefskey1') /* LockCode Chipped Key (48897)*/
     , (48895,  14, 'Use this item to open it.') /* Use */
     , (48895, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48895,   1,   33555023) /* Setup */
     , (48895,   2,  150994966) /* MotionTable */
     , (48895,   3,  536870946) /* SoundTable */
     , (48895,   8,  100668183) /* Icon */
     , (48895,  22,  872415275) /* PhysicsEffectTable */
     , (48895, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (48895, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (48895, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48895, 8040, 1482883538, 80, -5.25, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586301D2 [80.000000 -5.250000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48895, 8000, 1971728473) /* PCAPRecordedObjectIID */;



