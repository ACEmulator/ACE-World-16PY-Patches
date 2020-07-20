DELETE FROM `weenie` WHERE `class_Id` = 32397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32397, 'ace32397-antiusblackmoormemorial', 10, '2020-07-19 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32397,   1,         16) /* ItemType - Creature */
     , (32397,   2,         31) /* CreatureType - Human */
     , (32397,   5,      13483) /* EncumbranceVal */
     , (32397,   6,         -1) /* ItemsCapacity */
     , (32397,   7,         -1) /* ContainersCapacity */
     , (32397,  16,          1) /* ItemUseable - No */
     , (32397,  25,        110) /* Level */
     , (32397,  27,          0) /* ArmorType - None */
     , (32397,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32397,  95,          8) /* RadarBlipColor - Yellow */
     , (32397, 113,          1) /* Gender - Male */
     , (32397, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32397, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32397,   1, True ) /* Stuck */
     , (32397,  19, False) /* Attackable */
	 , (32397,  52, True ) /* AiImmobile */
     , (32397,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32397,   1,       5) /* HeartbeatInterval */
     , (32397,   2,       0) /* HeartbeatTimestamp */
     , (32397,   3,   0.067) /* HealthRate */
     , (32397,   4,       3) /* StaminaRate */
     , (32397,   5,       1) /* ManaRate */
     , (32397,  12,  0.1786) /* Shade */
     , (32397,  13,     1.2) /* ArmorModVsSlash */
     , (32397,  14,     1.2) /* ArmorModVsPierce */
     , (32397,  15,       1) /* ArmorModVsBludgeon */
     , (32397,  16,       1) /* ArmorModVsCold */
     , (32397,  17,     0.8) /* ArmorModVsFire */
     , (32397,  18,       1) /* ArmorModVsAcid */
     , (32397,  19,     0.8) /* ArmorModVsElectric */
     , (32397,  31,      12) /* VisualAwarenessRange */
     , (32397,  39,       3) /* DefaultScale */
     , (32397,  64,     0.8) /* ResistSlash */
     , (32397,  65,     0.8) /* ResistPierce */
     , (32397,  66,     0.9) /* ResistBludgeon */
     , (32397,  67,    1.14) /* ResistFire */
     , (32397,  68,     0.9) /* ResistCold */
     , (32397,  69,     0.9) /* ResistAcid */
     , (32397,  70,     1.2) /* ResistElectric */
     , (32397,  71,       1) /* ResistHealthBoost */
     , (32397,  72,       1) /* ResistStaminaDrain */
     , (32397,  73,       1) /* ResistStaminaBoost */
     , (32397,  74,       1) /* ResistManaDrain */
     , (32397,  75,       1) /* ResistManaBoost */
     , (32397,  80,       4) /* AiUseMagicDelay */
     , (32397, 104,      10) /* ObviousRadarRange */
     , (32397, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32397,   1, 'Antius Blackmoor Memorial') /* Name */
     , (32397,  16, 'A statue placed over the grave of Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32397,   1,   33554433) /* Setup */
     , (32397,   2,  150995175) /* MotionTable */
     , (32397,   3,  536870913) /* SoundTable */
     , (32397,   6,   67108990) /* PaletteBase */
     , (32397,   8,  100667446) /* Icon */
     , (32397,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32397,   1, 220, 0, 0) /* Strength */
     , (32397,   2, 160, 0, 0) /* Endurance */
     , (32397,   3, 270, 0, 0) /* Quickness */
     , (32397,   4, 230, 0, 0) /* Coordination */
     , (32397,   5, 250, 0, 0) /* Focus */
     , (32397,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32397,   1,   350, 0, 0, 430) /* MaxHealth */
     , (32397,   3,   220, 0, 0, 380) /* MaxStamina */
     , (32397,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32397, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (32397, 46, 0, 3, 0, 215, 0, 0) /* FinesseWeapons      Specialized */
     , (32397,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (32397,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (32397, 44, 0, 3, 0, 255, 0, 0) /* HeavyWeapons        Specialized */
     , (32397, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (32397, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32397,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32397,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32397,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32397,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32397,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32397,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32397,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32397,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32397,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32397, 2, 32565,  1, 1, 1, True) /* Create Memorial Sword of Lost Light (32565) for Wield */
     , (32397, 2, 37189,  1, 27, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for Wield */
     , (32397, 2, 37192,  1, 27, 0, False) /* Create Olthoi Celdon Girth (37192) for Wield */
     , (32397, 2, 37197,  1, 27, 0, False) /* Create Olthoi Celdon Helm (37197) for Wield */
     , (32397, 2, 37202,  1, 27, 0, False) /* Create Olthoi Celdon Leggings (37202) for Wield */
     , (32397, 2, 37205,  1, 27, 0, False) /* Create Olthoi Celdon Sleeves (37205) for Wield */
     , (32397, 2, 37209,  1, 27, 0, False) /* Create Olthoi Celdon Sollerets (37209) for Wield */
     , (32397, 2, 37214,  1, 27, 0, False) /* Create Olthoi Celdon Breastplate (37214) for Wield */
     , (32397, 2,   130,  1, 84, 0, True) /* Create Shirt (130) for Wield */
     , (32397, 2,   127,  1, 84, 0, True) /* Create Pants (127) for Wield */;
