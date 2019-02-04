DELETE FROM `weenie` WHERE `class_Id` = 191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (191, 'cultpriest', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (191,   1,         16) /* ItemType - Creature */
     , (191,   2,         31) /* CreatureType - Human */
     , (191,   6,         -1) /* ItemsCapacity */
     , (191,   7,         -1) /* ContainersCapacity */
     , (191,   8,        120) /* Mass */
     , (191,  16,          1) /* ItemUseable - No */
     , (191,  25,         80) /* Level */
     , (191,  27,          0) /* ArmorType - None */
     , (191,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (191, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (191, 113,          1) /* Gender - Male */
     , (191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (191, 146,      30000) /* XpOverride */
     , (191, 188,          1) /* HeritageGroup - Aluvian */
     , (191, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (191,   1, True ) /* Stuck */
     , (191,   6, True ) /* AiUsesMana */
     , (191,  11, False) /* IgnoreCollisions */
     , (191,  12, True ) /* ReportCollisions */
     , (191,  13, False) /* Ethereal */
     , (191,  14, True ) /* GravityStatus */
     , (191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (191,   1,       5) /* HeartbeatInterval */
     , (191,   2,       0) /* HeartbeatTimestamp */
     , (191,   3,       2) /* HealthRate */
     , (191,   4,       5) /* StaminaRate */
     , (191,   5,       1) /* ManaRate */
     , (191,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (191,  14,       1) /* ArmorModVsPierce */
     , (191,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (191,  16, 0.400000005960464) /* ArmorModVsCold */
     , (191,  17, 0.400000005960464) /* ArmorModVsFire */
     , (191,  18,       1) /* ArmorModVsAcid */
     , (191,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (191,  31,      15) /* VisualAwarenessRange */
     , (191,  64,       1) /* ResistSlash */
     , (191,  65,       1) /* ResistPierce */
     , (191,  66,       1) /* ResistBludgeon */
     , (191,  67,       1) /* ResistFire */
     , (191,  68,       1) /* ResistCold */
     , (191,  69,       1) /* ResistAcid */
     , (191,  70,       1) /* ResistElectric */
     , (191,  71,       1) /* ResistHealthBoost */
     , (191,  72,       1) /* ResistStaminaDrain */
     , (191,  73,       1) /* ResistStaminaBoost */
     , (191,  74,       1) /* ResistManaDrain */
     , (191,  75,       1) /* ResistManaBoost */
     , (191,  80,       2) /* AiUseMagicDelay */
     , (191, 104,      10) /* ObviousRadarRange */
     , (191, 117,     0.5) /* FocusedProbability */
     , (191, 122,       2) /* AiAcquireHealth */
     , (191, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (191,   1, 'Cultist Priest') /* Name */
     , (191,   3, 'Male') /* Sex */
     , (191,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (191,   1,   33554433) /* Setup */
     , (191,   2,  150994945) /* MotionTable */
     , (191,   3,  536870913) /* SoundTable */
     , (191,   4,  805306368) /* CombatTable */
     , (191,   6,   67108990) /* PaletteBase */
     , (191,   8,  100667446) /* Icon */
     , (191,   9,   83890479) /* EyesTexture */
     , (191,  10,   83890550) /* NoseTexture */
     , (191,  11,   83890570) /* MouthTexture */
     , (191,  15,   67116989) /* HairPalette */
     , (191,  16,   67109566) /* EyesPalette */
     , (191,  17,   67109561) /* SkinPalette */
     , (191,  22,  872415236) /* PhysicsEffectTable */
     , (191,  32,        435) /* WieldedTreasureType */
     , (191,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (191,   1, 210, 0, 0) /* Strength */
     , (191,   2, 140, 0, 0) /* Endurance */
     , (191,   3, 200, 0, 0) /* Quickness */
     , (191,   4, 210, 0, 0) /* Coordination */
     , (191,   5, 220, 0, 0) /* Focus */
     , (191,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (191,   1,   150, 0, 0, 220) /* MaxHealth */
     , (191,   3,   180, 0, 0, 320) /* MaxStamina */
     , (191,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (191,  4, 0, 3, 0, 220, 0, 269.678039550781) /* Dagger              Specialized */
     , (191,  6, 0, 3, 0, 240, 0, 269.678039550781) /* MeleeDefense        Specialized */
     , (191,  7, 0, 3, 0, 350, 0, 269.678039550781) /* MissileDefense      Specialized */
     , (191, 10, 0, 3, 0, 220, 0, 269.678039550781) /* Staff               Specialized */
     , (191, 11, 0, 3, 0, 220, 0, 269.678039550781) /* Sword               Specialized */
     , (191, 13, 0, 3, 0, 220, 0, 269.678039550781) /* UnarmedCombat       Specialized */
     , (191, 15, 0, 3, 0, 200, 0, 269.678039550781) /* MagicDefense        Specialized */
     , (191, 24, 0, 3, 0, 100, 0, 269.678039550781) /* Run                 Specialized */
     , (191, 31, 0, 3, 0, 125, 0, 269.678039550781) /* CreatureEnchantment Specialized */
     , (191, 33, 0, 3, 0, 125, 0, 269.678039550781) /* LifeMagic           Specialized */
     , (191, 34, 0, 3, 0, 125, 0, 269.678039550781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (191,  0,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (191,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (191,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (191,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (191,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (191,  5,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (191,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (191,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (191,  8,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (191,    62,   2.09)  /* Acid Stream V */
     , (191,    68,   2.08)  /* Shock Wave V */
     , (191,    73,   2.09)  /* Frost Bolt V */
     , (191,    79,   2.09)  /* Lightning Bolt V */
     , (191,    84,   2.09)  /* Flame Bolt V */
     , (191,    90,   2.09)  /* Force Bolt V */
     , (191,    96,   2.09)  /* Whirling Blade V */
     , (191,   233,   2.04)  /* Vulnerability Other V */
     , (191,   284,   2.04)  /* Magic Yield Other V */
     , (191,   525,   2.04)  /* Acid Vulnerability Other V */
     , (191,  1052,   2.04)  /* Bludgeoning Vulnerability Other V */
     , (191,  1160,   2.04)  /* Heal Self V */
     , (191,  1175,   2.04)  /* Harm Other V */
     , (191,  1241,   2.04)  /* Drain Health Other V */
     , (191,  1311,      2)  /* Armor Self V */
     , (191,  1326,    2.1)  /* Imperil Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (191, 2, 12193,  0, 39, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (191, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (191, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
