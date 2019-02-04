DELETE FROM `weenie` WHERE `class_Id` = 22510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22510, 'humantuskerkinmage', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22510,   1,         16) /* ItemType - Creature */
     , (22510,   2,         31) /* CreatureType - Human */
     , (22510,   6,         -1) /* ItemsCapacity */
     , (22510,   7,         -1) /* ContainersCapacity */
     , (22510,   8,        120) /* Mass */
     , (22510,  16,          1) /* ItemUseable - No */
     , (22510,  25,         20) /* Level */
     , (22510,  27,          0) /* ArmorType - None */
     , (22510,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22510,  72,          8) /* FriendType - Tusker */
     , (22510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22510, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22510, 113,          1) /* Gender - Male */
     , (22510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22510, 146,       3500) /* XpOverride */
     , (22510, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22510,   1, True ) /* Stuck */
     , (22510,   6, True ) /* AiUsesMana */
     , (22510,   7, True ) /* AiUseHumanMagicAnimations */
     , (22510,  11, False) /* IgnoreCollisions */
     , (22510,  12, True ) /* ReportCollisions */
     , (22510,  13, False) /* Ethereal */
     , (22510,  14, True ) /* GravityStatus */
     , (22510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22510,   1,       5) /* HeartbeatInterval */
     , (22510,   2,       0) /* HeartbeatTimestamp */
     , (22510,   3,       2) /* HealthRate */
     , (22510,   4,       5) /* StaminaRate */
     , (22510,   5,       1) /* ManaRate */
     , (22510,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22510,  14,       1) /* ArmorModVsPierce */
     , (22510,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22510,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22510,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22510,  18,       1) /* ArmorModVsAcid */
     , (22510,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22510,  31,      15) /* VisualAwarenessRange */
     , (22510,  64,       1) /* ResistSlash */
     , (22510,  65,       1) /* ResistPierce */
     , (22510,  66,       1) /* ResistBludgeon */
     , (22510,  67,       1) /* ResistFire */
     , (22510,  68,       1) /* ResistCold */
     , (22510,  69,       1) /* ResistAcid */
     , (22510,  70,       1) /* ResistElectric */
     , (22510,  71,       1) /* ResistHealthBoost */
     , (22510,  72,       1) /* ResistStaminaDrain */
     , (22510,  73,       1) /* ResistStaminaBoost */
     , (22510,  74,       1) /* ResistManaDrain */
     , (22510,  75,       1) /* ResistManaBoost */
     , (22510,  80,       2) /* AiUseMagicDelay */
     , (22510, 104,      10) /* ObviousRadarRange */
     , (22510, 117,     0.5) /* FocusedProbability */
     , (22510, 122,       2) /* AiAcquireHealth */
     , (22510, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22510,   1, 'Tusker Kin') /* Name */
     , (22510,   3, 'Male') /* Sex */
     , (22510,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22510,   1,   33554433) /* Setup */
     , (22510,   2,  150994945) /* MotionTable */
     , (22510,   3,  536870913) /* SoundTable */
     , (22510,   4,  805306368) /* CombatTable */
     , (22510,   6,   67108990) /* PaletteBase */
     , (22510,   8,  100667446) /* Icon */
     , (22510,   9,   83890516) /* EyesTexture */
     , (22510,  10,   83890518) /* NoseTexture */
     , (22510,  11,   83890613) /* MouthTexture */
     , (22510,  15,   67116992) /* HairPalette */
     , (22510,  16,   67109566) /* EyesPalette */
     , (22510,  17,   67109558) /* SkinPalette */
     , (22510,  22,  872415236) /* PhysicsEffectTable */
     , (22510,  32,        416) /* WieldedTreasureType */
     , (22510,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22510,   1,  40, 0, 0) /* Strength */
     , (22510,   2,  50, 0, 0) /* Endurance */
     , (22510,   3,  30, 0, 0) /* Quickness */
     , (22510,   4,  30, 0, 0) /* Coordination */
     , (22510,   5, 130, 0, 0) /* Focus */
     , (22510,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22510,   1,    25, 0, 0, 50) /* MaxHealth */
     , (22510,   3,    20, 0, 0, 70) /* MaxStamina */
     , (22510,   5,    40, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22510,  1, 0, 3, 0,  20, 0, 1356.93505859375) /* Axe                 Specialized */
     , (22510,  2, 0, 3, 0,  20, 0, 1356.93505859375) /* Bow                 Specialized */
     , (22510,  4, 0, 3, 0,  20, 0, 1356.93505859375) /* Dagger              Specialized */
     , (22510,  5, 0, 3, 0,  20, 0, 1356.93505859375) /* Mace                Specialized */
     , (22510,  6, 0, 3, 0,  23, 0, 1356.93505859375) /* MeleeDefense        Specialized */
     , (22510,  7, 0, 3, 0,  45, 0, 1356.93505859375) /* MissileDefense      Specialized */
     , (22510,  9, 0, 3, 0,  20, 0, 1356.93505859375) /* Spear               Specialized */
     , (22510, 10, 0, 3, 0,  20, 0, 1356.93505859375) /* Staff               Specialized */
     , (22510, 11, 0, 3, 0,  20, 0, 1356.93505859375) /* Sword               Specialized */
     , (22510, 13, 0, 3, 0,  20, 0, 1356.93505859375) /* UnarmedCombat       Specialized */
     , (22510, 15, 0, 3, 0,  25, 0, 1356.93505859375) /* MagicDefense        Specialized */
     , (22510, 20, 0, 3, 0, 150, 0, 1356.93505859375) /* Deception           Specialized */
     , (22510, 24, 0, 3, 0,  20, 0, 1356.93505859375) /* Run                 Specialized */
     , (22510, 31, 0, 3, 0,  15, 0, 1356.93505859375) /* CreatureEnchantment Specialized */
     , (22510, 32, 0, 3, 0,  15, 0, 1356.93505859375) /* ItemEnchantment     Specialized */
     , (22510, 33, 0, 3, 0,  15, 0, 1356.93505859375) /* LifeMagic           Specialized */
     , (22510, 34, 0, 3, 0,  15, 0, 1356.93505859375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22510,  0,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22510,  1,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22510,  2,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22510,  3,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22510,  4,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22510,  5,  4,  2, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22510,  6,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22510,  7,  4,  0,    0,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22510,  8,  4,  2, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22510,    24,      2)  /* Armor Self I */
     , (22510,    25,   2.12)  /* Imperil Other I */
     , (22510,    27,   2.12)  /* Flame Bolt I */
     , (22510,    28,   2.12)  /* Frost Bolt I */
     , (22510,    58,   2.12)  /* Acid Stream I */
     , (22510,    64,   2.12)  /* Shock Wave I */
     , (22510,    75,   2.12)  /* Lightning Bolt I */
     , (22510,    86,   2.12)  /* Force Bolt I */
     , (22510,    92,   2.12)  /* Whirling Blade I */
     , (22510,  1048,   2.04)  /* Bludgeoning Vulnerability Other I */;
