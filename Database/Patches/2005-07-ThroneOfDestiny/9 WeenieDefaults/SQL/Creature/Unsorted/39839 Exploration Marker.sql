DELETE FROM `weenie` WHERE `class_Id` = 39839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39839, 'ace39839-explorationmarker', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39839,   1,         16) /* ItemType - Creature */
     , (39839,   6,        255) /* ItemsCapacity */
     , (39839,   7,        255) /* ContainersCapacity */
     , (39839,  16,         32) /* ItemUseable - Remote */
     , (39839,  67,         40) /* Tolerance - Provoke, Target */
     , (39839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39839,   1, True ) /* Stuck */
     , (39839,  11, True ) /* IgnoreCollisions */
     , (39839,  12, True ) /* ReportCollisions */
     , (39839,  13, True ) /* Ethereal */
     , (39839,  14, True ) /* GravityStatus */
     , (39839,  19, False) /* Attackable */
     , (39839,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39839,  42, True ) /* AllowEdgeSlide */
     , (39839,  83, True ) /* NpcLooksLikeObject */
     , (39839, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39839,   1, 'Exploration Marker') /* Name */
     , (39839,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39839,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39839,   1,   33560703) /* Setup */
     , (39839,   2,  150995429) /* MotionTable */
     , (39839,   3,  536870932) /* SoundTable */
     , (39839,   6,   67113133) /* PaletteBase */
     , (39839,   8,  100671368) /* Icon */
     , (39839,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39839,   1,  10, 0, 0) /* Strength */
     , (39839,   2,  10, 0, 0) /* Endurance */
     , (39839,   3,  10, 0, 0) /* Quickness */
     , (39839,   4,  10, 0, 0) /* Coordination */
     , (39839,   5,  10, 0, 0) /* Focus */
     , (39839,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39839,   1,     0, 0, 0, 0) /* MaxHealth */
     , (39839,   3,     0, 0, 0, 0) /* MaxStamina */
     , (39839,   5,     0, 0, 0, 0) /* MaxMana */;
