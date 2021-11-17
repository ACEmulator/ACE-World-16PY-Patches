DELETE FROM `weenie` WHERE `class_Id` = 36087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36087, 'ace36087-virindi', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36087,   1,         16) /* ItemType - Creature */
     , (36087,   2,         19) /* CreatureType - Virindi */
     , (36087,   6,         -1) /* ItemsCapacity */
     , (36087,   7,         -1) /* ContainersCapacity */
     , (36087,  16,         32) /* ItemUseable - Remote */
     , (36087,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36087,  95,          8) /* RadarBlipColor - Yellow */
     , (36087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36087,   1, True ) /* Stuck */
     , (36087,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36087,  54,       3) /* UseRadius */
     , (36087,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36087,   1, 'Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36087,   1, 0x02000041) /* Setup */
     , (36087,   2, 0x09000028) /* MotionTable */
     , (36087,   3, 0x20000012) /* SoundTable */
     , (36087,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36087, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */;
