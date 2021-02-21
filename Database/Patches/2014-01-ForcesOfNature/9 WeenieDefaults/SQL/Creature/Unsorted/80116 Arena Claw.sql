DELETE FROM `weenie` WHERE `class_Id` = 80116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80116, 'DCAArenaClaw', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80116,   1,         16) /* ItemType - Creature */
     , (80116,   6,         -1) /* ItemsCapacity */
     , (80116,   7,         -1) /* ContainersCapacity */
     , (80116,  16,         32) /* ItemUseable - Remote */
     , (80116,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80116,  95,          8) /* RadarBlipColor - Yellow */
     , (80116, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80116, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80116,   1, True ) /* Stuck */
     , (80116,  19, False) /* Attackable */
     , (80116,  52, True ) /* AiImmobile */
     , (80116,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80116,  83, True ) /* NpcLooksLikeObject */
     , (80116,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80116,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80116,   1, 'Arena Claw') /* Name */
     , (80116,  16, 'An arena claw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80116,   1,   33560757) /* Setup */
     , (80116,   2,  150995447) /* MotionTable */
     , (80116,   3,  536870932) /* SoundTable */
     , (80116,   7,  268437353) /* ClothingBase */
     , (80116,   8,  100690409) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80116,   1, 200, 0, 0) /* Strength */
     , (80116,   2, 250, 0, 0) /* Endurance */
     , (80116,   3, 200, 0, 0) /* Quickness */
     , (80116,   4, 260, 0, 0) /* Coordination */
     , (80116,   5, 300, 0, 0) /* Focus */
     , (80116,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80116,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80116,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80116,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80116, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80116, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80116, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80116, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;
