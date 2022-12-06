DELETE FROM `weenie` WHERE `class_Id` = 72324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72324, 'ace72324-cultisthighpriest', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72324,   1,         16) /* ItemType - Creature */
     , (72324,   2,         31) /* CreatureType - Human */
     , (72324,   6,         -1) /* ItemsCapacity */
     , (72324,   7,         -1) /* ContainersCapacity */
     , (72324,   8,        120) /* Mass */
     , (72324,  16,          1) /* ItemUseable - No */
     , (72324,  25,        200) /* Level */
     , (72324,  27,          0) /* ArmorType - None */
     , (72324,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72324,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72324, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72324, 113,          1) /* Gender - Male */
     , (72324, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72324, 146,    1200000) /* XpOverride */
     , (72324, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72324,   1, True ) /* Stuck */
     , (72324,   6, True ) /* AiUsesMana */
     , (72324,  11, False) /* IgnoreCollisions */
     , (72324,  12, True ) /* ReportCollisions */
     , (72324,  13, False) /* Ethereal */
     , (72324,  14, True ) /* GravityStatus */
     , (72324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72324,   1,       5) /* HeartbeatInterval */
     , (72324,   2,       0) /* HeartbeatTimestamp */
     , (72324,   3,       2) /* HealthRate */
     , (72324,   4,       5) /* StaminaRate */
     , (72324,   5,       1) /* ManaRate */
     , (72324,  13,     0.9) /* ArmorModVsSlash */
     , (72324,  14,       1) /* ArmorModVsPierce */
     , (72324,  15,     1.1) /* ArmorModVsBludgeon */
     , (72324,  16,     0.4) /* ArmorModVsCold */
     , (72324,  17,     0.4) /* ArmorModVsFire */
     , (72324,  18,       1) /* ArmorModVsAcid */
     , (72324,  19,     0.6) /* ArmorModVsElectric */
     , (72324,  31,      15) /* VisualAwarenessRange */
     , (72324,  64,    0.35) /* ResistSlash */
     , (72324,  65,    0.35) /* ResistPierce */
     , (72324,  66,    0.35) /* ResistBludgeon */
     , (72324,  67,    0.35) /* ResistFire */
     , (72324,  68,    0.35) /* ResistCold */
     , (72324,  69,    0.35) /* ResistAcid */
     , (72324,  70,    0.35) /* ResistElectric */
     , (72324,  71,       1) /* ResistHealthBoost */
     , (72324,  72,       1) /* ResistStaminaDrain */
     , (72324,  73,       1) /* ResistStaminaBoost */
     , (72324,  74,       1) /* ResistManaDrain */
     , (72324,  75,       1) /* ResistManaBoost */
     , (72324,  80,       2) /* AiUseMagicDelay */
     , (72324, 104,      10) /* ObviousRadarRange */
     , (72324, 117,     0.5) /* FocusedProbability */
     , (72324, 122,       2) /* AiAcquireHealth */
     , (72324, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72324,   1, 'Cultist High Priest') /* Name */
     , (72324,   3, 'Male') /* Sex */
     , (72324,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72324,   1, 0x02000001) /* Setup */
     , (72324,   2, 0x09000001) /* MotionTable */
     , (72324,   3, 0x20000001) /* SoundTable */
     , (72324,   4, 0x30000000) /* CombatTable */
     , (72324,   6, 0x0400007E) /* PaletteBase */
     , (72324,   8, 0x06001036) /* Icon */
     , (72324,  22, 0x34000004) /* PhysicsEffectTable */
     , (72324,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72324,   1, 270, 0, 0) /* Strength */
     , (72324,   2, 210, 0, 0) /* Endurance */
     , (72324,   3, 320, 0, 0) /* Quickness */
     , (72324,   4, 310, 0, 0) /* Coordination */
     , (72324,   5, 470, 0, 0) /* Focus */
     , (72324,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72324,   1,   785, 0, 0, 890) /* MaxHealth */
     , (72324,   3,   700, 0, 0, 910) /* MaxStamina */
     , (72324,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72324,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (72324,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (72324, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72324, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (72324, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (72324, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (72324, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (72324, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (72324, 46, 0, 3, 0, 520, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72324,  0,  4,  0,    0,  370,  333,  370,  407,  148,  148,  370,  222,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72324,  1,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72324,  2,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72324,  3,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72324,  4,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72324,  5,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72324,  6,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72324,  7,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72324,  8,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72324,  4433,   2.12)  /* Incantation of Acid Stream */
     , (72324,  4455,   2.05)  /* Incantation of Shock Wave */
     , (72324,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (72324,  4451,   2.05)  /* Incantation of Lightning Bolt */
     , (72324,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (72324,  4443,   2.05)  /* Incantation of Force Bolt */
     , (72324,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72324,  4489,   2.05)  /* Incantation of Fester Other */
     , (72324,  4633,   2.05)  /* Incantation of Vulnerability Other */
     , (72324,  4543,   2.05)  /* Incantation of Defenselessness Other */
     , (72324,  4597,   2.05)  /* Incantation of Magic Yield Other */
     , (72324,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (72324,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */
     , (72324,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */
     , (72324,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (72324,  4481,   2.05)  /* Incantation of Fire Vulnerability Other */
     , (72324,  4475,   2.05)  /* Incantation of Blade Vulnerability Other */
     , (72324,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */
     , (72324,  4311,   2.05)  /* Incantation of Heal Self */
     , (72324,  4308,   2.05)  /* Incantation of Harm Other */
     , (72324,  4643,   2.05)  /* Incantation of Drain Health Other */
     , (72324,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72324,  4326,   2.05)  /* Incantation of Weakness Other */
     , (72324,  4428,   2.05)  /* Incantation of Martyr's Hecatomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72324, 1, 72317,  1, 0, 1, False) /* Create Door Key (72317) for Contain */
     , (72324, 2, 25810,  0, 39, 0, False) /* Create Suikan Robe (25810) for Wield */
     , (72324, 2,  9392,  1, 2, 0.2, False) /* Create Helm of the Crag (9392) for Wield */;
