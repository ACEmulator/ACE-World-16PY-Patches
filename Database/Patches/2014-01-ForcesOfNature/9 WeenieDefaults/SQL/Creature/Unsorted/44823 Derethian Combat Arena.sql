DELETE FROM `weenie` WHERE `class_Id` = 44823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44823, 'ace44823-derethiancombatarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44823,   1,         16) /* ItemType - Creature */
     , (44823,   6,         -1) /* ItemsCapacity */
     , (44823,   7,         -1) /* ContainersCapacity */
     , (44823,  16,         32) /* ItemUseable - Remote */
     , (44823,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44823,  95,          4) /* RadarBlipColor - Purple */
     , (44823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44823,   1, True ) /* Stuck */
     , (44823,  19, False) /* Attackable */
     , (44823,  52, True ) /* AiImmobile */
     , (44823,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44823,  83, True ) /* NpcLooksLikeObject */
     , (44823,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44823,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44823,   1, 'Derethian Combat Arena') /* Name */
     , (44823,  14, 'Restricted to characters of Level 150 or greater.') /* Use */
     , (44823,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44823,   1,   33560768) /* Setup */
     , (44823,   2,  150995314) /* MotionTable */
     , (44823,   3,  536870932) /* SoundTable */
     , (44823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44823,   1, 200, 0, 0) /* Strength */
     , (44823,   2, 250, 0, 0) /* Endurance */
     , (44823,   3, 200, 0, 0) /* Quickness */
     , (44823,   4, 260, 0, 0) /* Coordination */
     , (44823,   5, 300, 0, 0) /* Focus */
     , (44823,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44823,   1,   150, 0, 0, 275) /* MaxHealth */
     , (44823,   3,   235, 0, 0, 485) /* MaxStamina */
     , (44823,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44823, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (44823, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (44823, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (44823, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44823, 8040, 3443589165, 126.4693, 103.3928, 54.13117, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [126.469300 103.392800 54.131170] -0.707107 0.000000 0.000000 -0.707107 */;
