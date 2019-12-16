DELETE FROM `weenie` WHERE `class_Id` = 34775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34775, 'ace34775-lockeddoor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34775,   1,        128) /* ItemType - Misc */
     , (34775,  16,         48) /* ItemUseable - ViewedRemote */
     , (34775,  93,      65556) /* PhysicsState - Ethereal, IgnoreCollisions, HasPhysicsBSP */
     , (34775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34775,   1, True ) /* Stuck */
     , (34775,  11, True ) /* IgnoreCollisions */
     , (34775,  13, True ) /* Ethereal */
     , (34775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34775,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34775,   1, 'Locked Door') /* Name */
     , (34775,  14, 'The lock looks impossible to pick.') /* Use */
     , (34775,  16, 'Locked') /* LongDesc */
     , (34775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34775,   1,   33560189) /* Setup */
     , (34775,   2,  150995078) /* MotionTable */
     , (34775,   3,  536870946) /* SoundTable */
     , (34775,   8,  100677070) /* Icon */
     , (34775,  22,  872415275) /* PhysicsEffectTable */
     , (34775, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34775, 8040, 11927849, 220, -194.9, -12, -0.00975594, 0, 0, -0.999952) /* PCAPRecordedLocation */
/* @teleloc 0x00B60129 [220.000000 -194.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34775, 8000, 1879793673) /* PCAPRecordedObjectIID */;
