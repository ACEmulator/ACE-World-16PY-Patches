DELETE FROM `weenie` WHERE `class_Id` = 22513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22513, 'humantuskersycophant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22513,   1,         16) /* ItemType - Creature */
     , (22513,   2,         31) /* CreatureType - Human */
     , (22513,   6,         -1) /* ItemsCapacity */
     , (22513,   7,         -1) /* ContainersCapacity */
     , (22513,   8,        120) /* Mass */
     , (22513,  16,          1) /* ItemUseable - No */
     , (22513,  25,        100) /* Level */
     , (22513,  27,          0) /* ArmorType */
     , (22513,  68,         13) /* TargetingTactic */
     , (22513,  72,          8) /* FriendType - Tusker */
     , (22513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22513, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22513, 113,          2) /* Gender - Female */
     , (22513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22513, 146,      80000) /* XpOverride */
     , (22513, 188,          1) /* HeritageGroup - Aluvian */
     , (22513, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22513,   1, True ) /* Stuck */
     , (22513,  11, False) /* IgnoreCollisions */
     , (22513,  12, True ) /* ReportCollisions */
     , (22513,  13, False) /* Ethereal */
     , (22513,  14, True ) /* GravityStatus */
     , (22513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22513,   1,       5) /* HeartbeatInterval */
     , (22513,   2,       0) /* HeartbeatTimestamp */
     , (22513,   3,       2) /* HealthRate */
     , (22513,   4,       5) /* StaminaRate */
     , (22513,   5,       1) /* ManaRate */
     , (22513,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22513,  14,       1) /* ArmorModVsPierce */
     , (22513,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22513,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22513,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22513,  18,       1) /* ArmorModVsAcid */
     , (22513,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22513,  31,      15) /* VisualAwarenessRange */
     , (22513,  64,       1) /* ResistSlash */
     , (22513,  65,       1) /* ResistPierce */
     , (22513,  66,       1) /* ResistBludgeon */
     , (22513,  67,       1) /* ResistFire */
     , (22513,  68,       1) /* ResistCold */
     , (22513,  69,       1) /* ResistAcid */
     , (22513,  70,       1) /* ResistElectric */
     , (22513,  71,       1) /* ResistHealthBoost */
     , (22513,  72,       1) /* ResistStaminaDrain */
     , (22513,  73,       1) /* ResistStaminaBoost */
     , (22513,  74,       1) /* ResistManaDrain */
     , (22513,  75,       1) /* ResistManaBoost */
     , (22513, 104,      10) /* ObviousRadarRange */
     , (22513, 117,     0.5) /* FocusedProbability */
     , (22513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22513,   1, 'Tusker Sycophant') /* Name */
     , (22513,   3, 'Female') /* Sex */
     , (22513,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22513,   1,   33554510) /* Setup */
     , (22513,   2,  150994945) /* MotionTable */
     , (22513,   3,  536870914) /* SoundTable */
     , (22513,   4,  805306368) /* CombatTable */
     , (22513,   8,  100667446) /* Icon */
     , (22513,   9,   83890275) /* EyesTexture */
     , (22513,  10,   83890289) /* NoseTexture */
     , (22513,  11,   83890353) /* MouthTexture */
     , (22513,  15,   67117070) /* HairPalette */
     , (22513,  16,   67109565) /* EyesPalette */
     , (22513,  17,   67109560) /* SkinPalette */
     , (22513,  22,  872415236) /* PhysicsEffectTable */
     , (22513,  32,        417) /* WieldedTreasureType */
     , (22513,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22513,   1, 230, 0, 0) /* Strength */
     , (22513,   2, 150, 0, 0) /* Endurance */
     , (22513,   3, 220, 0, 0) /* Quickness */
     , (22513,   4, 220, 0, 0) /* Coordination */
     , (22513,   5, 140, 0, 0) /* Focus */
     , (22513,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22513,   1,   125, 0, 0, 200) /* MaxHealth */
     , (22513,   3,   170, 0, 0, 320) /* MaxStamina */
     , (22513,   5,    20, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22513,  1, 0, 3, 0, 240, 0, 1357.26989746094) /* Axe                 Specialized */
     , (22513,  4, 0, 3, 0, 240, 0, 1357.26989746094) /* Dagger              Specialized */
     , (22513,  5, 0, 3, 0, 240, 0, 1357.26989746094) /* Mace                Specialized */
     , (22513,  6, 0, 3, 0, 330, 0, 1357.26989746094) /* MeleeDefense        Specialized */
     , (22513,  7, 0, 3, 0, 410, 0, 1357.26989746094) /* MissileDefense      Specialized */
     , (22513,  9, 0, 3, 0, 240, 0, 1357.26989746094) /* Spear               Specialized */
     , (22513, 10, 0, 3, 0, 240, 0, 1357.26989746094) /* Staff               Specialized */
     , (22513, 11, 0, 3, 0, 240, 0, 1357.26989746094) /* Sword               Specialized */
     , (22513, 13, 0, 3, 0, 240, 0, 1357.26989746094) /* UnarmedCombat       Specialized */
     , (22513, 15, 0, 3, 0, 265, 0, 1357.26989746094) /* MagicDefense        Specialized */
     , (22513, 20, 0, 3, 0,  50, 0, 1357.26989746094) /* Deception           Specialized */
     , (22513, 24, 0, 3, 0, 100, 0, 1357.26989746094) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22513,  0,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22513,  1,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22513,  2,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22513,  3,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22513,  4,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22513,  5,  4,  2, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22513,  6,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22513,  7,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22513,  8,  4,  2, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
