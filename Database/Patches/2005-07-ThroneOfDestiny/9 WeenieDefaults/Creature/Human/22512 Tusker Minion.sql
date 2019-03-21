DELETE FROM `weenie` WHERE `class_Id` = 22512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22512, 'humantuskerminionmage', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22512,   1,         16) /* ItemType - Creature */
     , (22512,   2,         31) /* CreatureType - Human */
     , (22512,   6,         -1) /* ItemsCapacity */
     , (22512,   7,         -1) /* ContainersCapacity */
     , (22512,   8,        120) /* Mass */
     , (22512,  16,          1) /* ItemUseable - No */
     , (22512,  25,         40) /* Level */
     , (22512,  27,          0) /* ArmorType - None */
     , (22512,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22512,  72,          8) /* FriendType - Tusker */
     , (22512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22512, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22512, 113,          1) /* Gender - Male */
     , (22512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22512, 146,       7000) /* XpOverride */
     , (22512, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22512,   1, True ) /* Stuck */
     , (22512,   6, True ) /* AiUsesMana */
     , (22512,   7, True ) /* AiUseHumanMagicAnimations */
     , (22512,  11, False) /* IgnoreCollisions */
     , (22512,  12, True ) /* ReportCollisions */
     , (22512,  13, False) /* Ethereal */
     , (22512,  14, True ) /* GravityStatus */
     , (22512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22512,   1,       5) /* HeartbeatInterval */
     , (22512,   2,       0) /* HeartbeatTimestamp */
     , (22512,   3,       2) /* HealthRate */
     , (22512,   4,       5) /* StaminaRate */
     , (22512,   5,       1) /* ManaRate */
     , (22512,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22512,  14,       1) /* ArmorModVsPierce */
     , (22512,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22512,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22512,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22512,  18,       1) /* ArmorModVsAcid */
     , (22512,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22512,  31,      15) /* VisualAwarenessRange */
     , (22512,  64,       1) /* ResistSlash */
     , (22512,  65,       1) /* ResistPierce */
     , (22512,  66,       1) /* ResistBludgeon */
     , (22512,  67,       1) /* ResistFire */
     , (22512,  68,       1) /* ResistCold */
     , (22512,  69,       1) /* ResistAcid */
     , (22512,  70,       1) /* ResistElectric */
     , (22512,  71,       1) /* ResistHealthBoost */
     , (22512,  72,       1) /* ResistStaminaDrain */
     , (22512,  73,       1) /* ResistStaminaBoost */
     , (22512,  74,       1) /* ResistManaDrain */
     , (22512,  75,       1) /* ResistManaBoost */
     , (22512,  80,       2) /* AiUseMagicDelay */
     , (22512, 104,      10) /* ObviousRadarRange */
     , (22512, 117,     0.5) /* FocusedProbability */
     , (22512, 122,       2) /* AiAcquireHealth */
     , (22512, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22512,   1, 'Tusker Minion') /* Name */
     , (22512,   3, 'Male') /* Sex */
     , (22512,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22512,   1,   33554433) /* Setup */
     , (22512,   2,  150994945) /* MotionTable */
     , (22512,   3,  536870913) /* SoundTable */
     , (22512,   4,  805306368) /* CombatTable */
     , (22512,   6,   67108990) /* PaletteBase */
     , (22512,   8,  100667446) /* Icon */
     , (22512,   9,   83890516) /* EyesTexture */
     , (22512,  10,   83890551) /* NoseTexture */
     , (22512,  11,   83890659) /* MouthTexture */
     , (22512,  15,   67117002) /* HairPalette */
     , (22512,  16,   67110065) /* EyesPalette */
     , (22512,  17,   67109560) /* SkinPalette */
     , (22512,  22,  872415236) /* PhysicsEffectTable */
     , (22512,  32,        416) /* WieldedTreasureType */
     , (22512,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22512,   1,  80, 0, 0) /* Strength */
     , (22512,   2,  70, 0, 0) /* Endurance */
     , (22512,   3,  80, 0, 0) /* Quickness */
     , (22512,   4,  60, 0, 0) /* Coordination */
     , (22512,   5, 160, 0, 0) /* Focus */
     , (22512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22512,   1,    55, 0, 0, 90) /* MaxHealth */
     , (22512,   3,    40, 0, 0, 110) /* MaxStamina */
     , (22512,   5,    30, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22512,  4, 0, 3, 0, 108, 0, 1357.15881347656) /* Dagger              Specialized */
     , (22512,  6, 0, 3, 0,  85, 0, 1357.15881347656) /* MeleeDefense        Specialized */
     , (22512,  7, 0, 3, 0, 180, 0, 1357.15881347656) /* MissileDefense      Specialized */
     , (22512, 11, 0, 3, 0, 108, 0, 1357.15881347656) /* Sword               Specialized */
     , (22512, 15, 0, 3, 0, 100, 0, 1357.15881347656) /* MagicDefense        Specialized */
     , (22512, 20, 0, 3, 0, 150, 0, 1357.15881347656) /* Deception           Specialized */
     , (22512, 24, 0, 3, 0,  20, 0, 1357.15881347656) /* Run                 Specialized */
     , (22512, 31, 0, 3, 0,  75, 0, 1357.15881347656) /* CreatureEnchantment Specialized */
     , (22512, 32, 0, 3, 0,  75, 0, 1357.15881347656) /* ItemEnchantment     Specialized */
     , (22512, 33, 0, 3, 0,  75, 0, 1357.15881347656) /* LifeMagic           Specialized */
     , (22512, 34, 0, 3, 0,  75, 0, 1357.15881347656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22512,  0,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22512,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22512,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22512,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22512,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22512,  5,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22512,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22512,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22512,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22512,    60,   2.12)  /* Acid Stream III */
     , (22512,    66,   2.12)  /* Shock Wave III */
     , (22512,    71,   2.12)  /* Frost Bolt III */
     , (22512,    77,   2.12)  /* Lightning Bolt III */
     , (22512,    82,   2.12)  /* Flame Bolt III */
     , (22512,    88,   2.12)  /* Force Bolt III */
     , (22512,    94,   2.12)  /* Whirling Blade III */
     , (22512,  1050,   2.04)  /* Bludgeoning Vulnerability Other III */
     , (22512,  1309,      2)  /* Armor Self III */
     , (22512,  1324,   2.12)  /* Imperil Other III */;
