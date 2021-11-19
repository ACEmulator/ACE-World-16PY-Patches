DELETE FROM `weenie` WHERE `class_Id` = 36577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36577, 'ace36577-aura', 10, '2021-11-17 16:56:08') /* Creature */;

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
VALUES (36577,   1, 0x02001751) /* Setup */
     , (36577,   2, 0x0900013D) /* MotionTable */
     , (36577,   3, 0x20000015) /* SoundTable */
     , (36577,   8, 0x060030CC) /* Icon */;
