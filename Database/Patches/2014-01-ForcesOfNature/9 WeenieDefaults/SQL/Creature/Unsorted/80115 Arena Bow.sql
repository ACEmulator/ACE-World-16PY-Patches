DELETE FROM `weenie` WHERE `class_Id` = 80115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80115, 'DCAArenaBow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80115,   1,         16) /* ItemType - Creature */
     , (80115,   6,         -1) /* ItemsCapacity */
     , (80115,   7,         -1) /* ContainersCapacity */
     , (80115,  16,         32) /* ItemUseable - Remote */
     , (80115,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80115,  95,          8) /* RadarBlipColor - Yellow */
     , (80115, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80115, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80115,   1, True ) /* Stuck */
     , (80115,  19, False) /* Attackable */
     , (80115,  52, True ) /* AiImmobile */
     , (80115,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80115,  83, True ) /* NpcLooksLikeObject */
     , (80115,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80115,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80115,   1, 'Arena Bow') /* Name */
     , (80115,  16, 'An arena bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80115,   1,   33560755) /* Setup */
     , (80115,   2,  150995447) /* MotionTable */
     , (80115,   3,  536870932) /* SoundTable */
     , (80115,   7,  268437353) /* ClothingBase */
     , (80115,   8,  100690409) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80115,   1, 200, 0, 0) /* Strength */
     , (80115,   2, 250, 0, 0) /* Endurance */
     , (80115,   3, 200, 0, 0) /* Quickness */
     , (80115,   4, 260, 0, 0) /* Coordination */
     , (80115,   5, 300, 0, 0) /* Focus */
     , (80115,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80115,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80115,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80115,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80115, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80115, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80115, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80115, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;
