DELETE FROM `weenie` WHERE `class_Id` = 72323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72323, 'ace72323-cultisthighpriest', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72323,   1,         16) /* ItemType - Creature */
     , (72323,   2,         31) /* CreatureType - Human */
     , (72323,   6,         -1) /* ItemsCapacity */
     , (72323,   7,         -1) /* ContainersCapacity */
     , (72323,   8,        120) /* Mass */
     , (72323,  16,          1) /* ItemUseable - No */
     , (72323,  25,        200) /* Level */
     , (72323,  27,          0) /* ArmorType - None */
     , (72323,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72323,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72323, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72323, 113,          1) /* Gender - Male */
     , (72323, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72323, 146,    1200000) /* XpOverride */
     , (72323, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72323,   1, True ) /* Stuck */
     , (72323,   6, True ) /* AiUsesMana */
     , (72323,  11, False) /* IgnoreCollisions */
     , (72323,  12, True ) /* ReportCollisions */
     , (72323,  13, False) /* Ethereal */
     , (72323,  14, True ) /* GravityStatus */
     , (72323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72323,   1,       5) /* HeartbeatInterval */
     , (72323,   2,       0) /* HeartbeatTimestamp */
     , (72323,   3,       2) /* HealthRate */
     , (72323,   4,       5) /* StaminaRate */
     , (72323,   5,       1) /* ManaRate */
     , (72323,  13,     0.9) /* ArmorModVsSlash */
     , (72323,  14,       1) /* ArmorModVsPierce */
     , (72323,  15,     1.1) /* ArmorModVsBludgeon */
     , (72323,  16,     0.4) /* ArmorModVsCold */
     , (72323,  17,     0.4) /* ArmorModVsFire */
     , (72323,  18,       1) /* ArmorModVsAcid */
     , (72323,  19,     0.6) /* ArmorModVsElectric */
     , (72323,  31,      15) /* VisualAwarenessRange */
     , (72323,  64,    0.35) /* ResistSlash */
     , (72323,  65,    0.35) /* ResistPierce */
     , (72323,  66,    0.35) /* ResistBludgeon */
     , (72323,  67,    0.35) /* ResistFire */
     , (72323,  68,    0.35) /* ResistCold */
     , (72323,  69,    0.35) /* ResistAcid */
     , (72323,  70,    0.35) /* ResistElectric */
     , (72323,  71,       1) /* ResistHealthBoost */
     , (72323,  72,       1) /* ResistStaminaDrain */
     , (72323,  73,       1) /* ResistStaminaBoost */
     , (72323,  74,       1) /* ResistManaDrain */
     , (72323,  75,       1) /* ResistManaBoost */
     , (72323,  80,       2) /* AiUseMagicDelay */
     , (72323, 104,      10) /* ObviousRadarRange */
     , (72323, 117,     0.5) /* FocusedProbability */
     , (72323, 122,       2) /* AiAcquireHealth */
     , (72323, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72323,   1, 'Cultist High Priest') /* Name */
     , (72323,   3, 'Male') /* Sex */
     , (72323,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72323,   1, 0x02000001) /* Setup */
     , (72323,   2, 0x09000001) /* MotionTable */
     , (72323,   3, 0x20000001) /* SoundTable */
     , (72323,   4, 0x30000000) /* CombatTable */
     , (72323,   6, 0x0400007E) /* PaletteBase */
     , (72323,   8, 0x06001036) /* Icon */
     , (72323,  22, 0x34000004) /* PhysicsEffectTable */
     , (72323,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72323,   1, 270, 0, 0) /* Strength */
     , (72323,   2, 210, 0, 0) /* Endurance */
     , (72323,   3, 320, 0, 0) /* Quickness */
     , (72323,   4, 310, 0, 0) /* Coordination */
     , (72323,   5, 470, 0, 0) /* Focus */
     , (72323,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72323,   1,   785, 0, 0, 890) /* MaxHealth */
     , (72323,   3,   700, 0, 0, 910) /* MaxStamina */
     , (72323,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72323,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (72323,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (72323, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72323, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (72323, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (72323, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (72323, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (72323, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (72323, 46, 0, 3, 0, 520, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72323,  0,  4,  0,    0,  370,  333,  370,  407,  148,  148,  370,  222,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72323,  1,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72323,  2,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72323,  3,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72323,  4,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72323,  5,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72323,  6,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72323,  7,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72323,  8,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72323,  4433,   2.12)  /* Incantation of Acid Stream */
     , (72323,  4455,   2.05)  /* Incantation of Shock Wave */
     , (72323,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (72323,  4451,   2.05)  /* Incantation of Lightning Bolt */
     , (72323,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (72323,  4443,   2.05)  /* Incantation of Force Bolt */
     , (72323,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72323,  4489,   2.05)  /* Incantation of Fester Other */
     , (72323,  4633,   2.05)  /* Incantation of Vulnerability Other */
     , (72323,  4543,   2.05)  /* Incantation of Defenselessness Other */
     , (72323,  4597,   2.05)  /* Incantation of Magic Yield Other */
     , (72323,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (72323,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */
     , (72323,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */
     , (72323,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (72323,  4481,   2.05)  /* Incantation of Fire Vulnerability Other */
     , (72323,  4475,   2.05)  /* Incantation of Blade Vulnerability Other */
     , (72323,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */
     , (72323,  4311,   2.05)  /* Incantation of Heal Self */
     , (72323,  4308,   2.05)  /* Incantation of Harm Other */
     , (72323,  4643,   2.05)  /* Incantation of Drain Health Other */
     , (72323,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72323,  4326,   2.05)  /* Incantation of Weakness Other */
     , (72323,  4428,   2.05)  /* Incantation of Martyr's Hecatomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72323, 1, 72316,  1, 0, 1, False) /* Create Door Key (72316) for Contain */
     , (72323, 2, 25810,  0, 39, 0, False) /* Create Suikan Robe (25810) for Wield */
     , (72323, 2,  9392,  1, 2, 0.2, False) /* Create Helm of the Crag (9392) for Wield */;
