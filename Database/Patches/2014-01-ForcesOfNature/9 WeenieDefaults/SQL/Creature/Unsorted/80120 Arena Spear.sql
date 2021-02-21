DELETE FROM `weenie` WHERE `class_Id` = 80120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80120, 'DCAArenaSpear', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80120,   1,         16) /* ItemType - Creature */
     , (80120,   6,         -1) /* ItemsCapacity */
     , (80120,   7,         -1) /* ContainersCapacity */
     , (80120,  16,         32) /* ItemUseable - Remote */
     , (80120,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80120,  95,          8) /* RadarBlipColor - Yellow */
     , (80120, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80120, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80120,   1, True ) /* Stuck */
     , (80120,  19, False) /* Attackable */
     , (80120,  52, True ) /* AiImmobile */
     , (80120,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80120,  83, True ) /* NpcLooksLikeObject */
     , (80120,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80120,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80120,   1, 'Arena Spear') /* Name */
     , (80120,  16, 'An arena spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80120,   1,   33560749) /* Setup */
     , (80120,   2,  150995447) /* MotionTable */
     , (80120,   3,  536870932) /* SoundTable */
     , (80120,   7,  268437353) /* ClothingBase */
     , (80120,   8,  100690409) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80120,   1, 200, 0, 0) /* Strength */
     , (80120,   2, 250, 0, 0) /* Endurance */
     , (80120,   3, 200, 0, 0) /* Quickness */
     , (80120,   4, 260, 0, 0) /* Coordination */
     , (80120,   5, 300, 0, 0) /* Focus */
     , (80120,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80120,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80120,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80120,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80120, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80120, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80120, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80120, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;
