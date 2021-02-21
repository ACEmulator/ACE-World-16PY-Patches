DELETE FROM `weenie` WHERE `class_Id` = 80117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80117, 'DCAArenaCrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80117,   1,         16) /* ItemType - Creature */
     , (80117,   6,         -1) /* ItemsCapacity */
     , (80117,   7,         -1) /* ContainersCapacity */
     , (80117,  16,         32) /* ItemUseable - Remote */
     , (80117,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80117,  95,          8) /* RadarBlipColor - Yellow */
     , (80117, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80117, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80117,   1, True ) /* Stuck */
     , (80117,  19, False) /* Attackable */
     , (80117,  52, True ) /* AiImmobile */
     , (80117,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80117,  83, True ) /* NpcLooksLikeObject */
     , (80117,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80117,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80117,   1, 'Arena Crossbow') /* Name */
     , (80117,  16, 'An arena crossbow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80117,   1,   33560756) /* Setup */
     , (80117,   2,  150995446) /* MotionTable */
     , (80117,   3,  536870932) /* SoundTable */
     , (80117,   7,  268437353) /* ClothingBase */
     , (80117,   8,  100690409) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80117,   1, 200, 0, 0) /* Strength */
     , (80117,   2, 250, 0, 0) /* Endurance */
     , (80117,   3, 200, 0, 0) /* Quickness */
     , (80117,   4, 260, 0, 0) /* Coordination */
     , (80117,   5, 300, 0, 0) /* Focus */
     , (80117,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80117,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80117,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80117,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80117, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80117, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80117, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80117, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;
