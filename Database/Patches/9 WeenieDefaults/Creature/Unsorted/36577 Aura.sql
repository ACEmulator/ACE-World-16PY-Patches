DELETE FROM `weenie` WHERE `class_Id` = 36577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36577, 'ace36577-aura', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36577,   1,         16) /* ItemType - Creature */
     , (36577,   6,         -1) /* ItemsCapacity */
     , (36577,   7,         -1) /* ContainersCapacity */
     , (36577,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36577,   1, True ) /* Stuck */
     , (36577,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36577,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36577,   1, 'Aura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36577,   1,   33560401) /* Setup */
     , (36577,   2,  150995261) /* MotionTable */
     , (36577,   3,  536870933) /* SoundTable */
     , (36577,   8,  100675788) /* Icon */;
