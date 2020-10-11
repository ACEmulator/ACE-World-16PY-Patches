DELETE FROM `weenie` WHERE `class_Id` = 42277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42277, 'ace42277-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42277,   1,        128) /* ItemType - Misc */
     , (42277,  16,         32) /* ItemUseable - Remote */
     , (42277,  19,          0) /* Value */
     , (42277,  38,       9999) /* ResistLockpick */
     , (42277,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42277,   1, True ) /* Stuck */
     , (42277,   2, False) /* Open */
     , (42277,   3, True ) /* Locked */
     , (42277,  34, False) /* DefaultOpen */
     , (42277,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42277,  11,     120) /* ResetInterval */
     , (42277,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42277,   1, 'Reinforced Door') /* Name */
     , (42277,  12, 'SocAugSupplyRoom') /* LockCode Supply Room Key (42311)*/
     , (42277,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42277,   1,   33555073) /* Setup */
     , (42277,   2,  150994966) /* MotionTable */
     , (42277,   3,  536870946) /* SoundTable */
     , (42277,   8,  100668434) /* Icon */
     , (42277,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42277, 8040, 2315452870, 146.097, -350.016, -9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301C6 [146.097000 -350.016000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
