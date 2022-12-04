DELETE FROM `weenie` WHERE `class_Id` = 72336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72336, 'ace72336-cultisthighpriest', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72336,   1,         16) /* ItemType - Creature */
     , (72336,   2,         31) /* CreatureType - Human */
     , (72336,   6,         -1) /* ItemsCapacity */
     , (72336,   7,         -1) /* ContainersCapacity */
     , (72336,   8,        120) /* Mass */
     , (72336,  16,          1) /* ItemUseable - No */
     , (72336,  25,        200) /* Level */
     , (72336,  27,          0) /* ArmorType - None */
     , (72336,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72336, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72336, 113,          1) /* Gender - Male */
     , (72336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72336, 146,    1200000) /* XpOverride */
     , (72336, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72336,   1, True ) /* Stuck */
     , (72336,   6, True ) /* AiUsesMana */
     , (72336,  11, False) /* IgnoreCollisions */
     , (72336,  12, True ) /* ReportCollisions */
     , (72336,  13, False) /* Ethereal */
     , (72336,  14, True ) /* GravityStatus */
     , (72336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72336,   1,       5) /* HeartbeatInterval */
     , (72336,   2,       0) /* HeartbeatTimestamp */
     , (72336,   3,       2) /* HealthRate */
     , (72336,   4,       5) /* StaminaRate */
     , (72336,   5,       1) /* ManaRate */
     , (72336,  13,     0.9) /* ArmorModVsSlash */
     , (72336,  14,       1) /* ArmorModVsPierce */
     , (72336,  15,     1.1) /* ArmorModVsBludgeon */
     , (72336,  16,     0.4) /* ArmorModVsCold */
     , (72336,  17,     0.4) /* ArmorModVsFire */
     , (72336,  18,       1) /* ArmorModVsAcid */
     , (72336,  19,     0.6) /* ArmorModVsElectric */
     , (72336,  31,      15) /* VisualAwarenessRange */
     , (72336,  64,    0.35) /* ResistSlash */
     , (72336,  65,    0.35) /* ResistPierce */
     , (72336,  66,    0.35) /* ResistBludgeon */
     , (72336,  67,    0.35) /* ResistFire */
     , (72336,  68,    0.35) /* ResistCold */
     , (72336,  69,    0.35) /* ResistAcid */
     , (72336,  70,    0.35) /* ResistElectric */
     , (72336,  71,       1) /* ResistHealthBoost */
     , (72336,  72,       1) /* ResistStaminaDrain */
     , (72336,  73,       1) /* ResistStaminaBoost */
     , (72336,  74,       1) /* ResistManaDrain */
     , (72336,  75,       1) /* ResistManaBoost */
     , (72336,  80,       2) /* AiUseMagicDelay */
     , (72336, 104,      10) /* ObviousRadarRange */
     , (72336, 117,     0.5) /* FocusedProbability */
     , (72336, 122,       2) /* AiAcquireHealth */
     , (72336, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72336,   1, 'Cultist High Priest') /* Name */
     , (72336,   3, 'Male') /* Sex */
     , (72336,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72336,   1, 0x02000001) /* Setup */
     , (72336,   2, 0x09000001) /* MotionTable */
     , (72336,   3, 0x20000001) /* SoundTable */
     , (72336,   4, 0x30000000) /* CombatTable */
     , (72336,   6, 0x0400007E) /* PaletteBase */
     , (72336,   8, 0x06001036) /* Icon */
     , (72336,  22, 0x34000004) /* PhysicsEffectTable */
     , (72336,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72336,   1, 270, 0, 0) /* Strength */
     , (72336,   2, 210, 0, 0) /* Endurance */
     , (72336,   3, 320, 0, 0) /* Quickness */
     , (72336,   4, 310, 0, 0) /* Coordination */
     , (72336,   5, 470, 0, 0) /* Focus */
     , (72336,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72336,   1,   785, 0, 0, 890) /* MaxHealth */
     , (72336,   3,   700, 0, 0, 910) /* MaxStamina */
     , (72336,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72336,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (72336,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (72336, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72336, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (72336, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (72336, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (72336, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (72336, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (72336, 46, 0, 3, 0, 520, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72336,  0,  4,  0,    0,  370,  333,  370,  407,  148,  148,  370,  222,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72336,  1,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72336,  2,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72336,  3,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72336,  4,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72336,  5,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72336,  6,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72336,  7,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72336,  8,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72336,  4433,   2.12)  /* Incantation of Acid Stream */
     , (72336,  4455,   2.05)  /* Incantation of Shock Wave */
     , (72336,  4447,   2.05)  /* Incantation of Frost Bolt */
     , (72336,  4451,   2.05)  /* Incantation of Lightning Bolt */
     , (72336,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (72336,  4443,   2.05)  /* Incantation of Force Bolt */
     , (72336,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72336,  4489,   2.05)  /* Incantation of Fester Other */
     , (72336,  4633,   2.05)  /* Incantation of Vulnerability Other */
     , (72336,  4543,   2.05)  /* Incantation of Defenselessness Other */
     , (72336,  4597,   2.05)  /* Incantation of Magic Yield Other */
     , (72336,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (72336,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */
     , (72336,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */
     , (72336,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (72336,  4481,   2.05)  /* Incantation of Fire Vulnerability Other */
     , (72336,  4475,   2.05)  /* Incantation of Blade Vulnerability Other */
     , (72336,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */
     , (72336,  4311,   2.05)  /* Incantation of Heal Self */
     , (72336,  4308,   2.05)  /* Incantation of Harm Other */
     , (72336,  4643,   2.05)  /* Incantation of Drain Health Other */
     , (72336,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72336,  4326,   2.05)  /* Incantation of Weakness Other */
     , (72336,  4428,   2.05)  /* Incantation of Martyr's Hecatomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72336, 2, 25810,  0, 39, 0, False) /* Create Suikan Robe (25810) for Wield */
     , (72336, 2,  9392,  1, 2, 0.2, False) /* Create Helm of the Crag (9392) for Wield */
     , (72336, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72336, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72336, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72336, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72336, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72336, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72336, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
