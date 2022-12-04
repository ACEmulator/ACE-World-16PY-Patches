DELETE FROM `weenie` WHERE `class_Id` = 72335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72335, 'ace72335-cultistcohort', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72335,   1,         16) /* ItemType - Creature */
     , (72335,   2,         31) /* CreatureType - Human */
     , (72335,   6,         -1) /* ItemsCapacity */
     , (72335,   7,         -1) /* ContainersCapacity */
     , (72335,   8,        120) /* Mass */
     , (72335,  16,          1) /* ItemUseable - No */
     , (72335,  25,        200) /* Level */
     , (72335,  27,          0) /* ArmorType - None */
     , (72335,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72335,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72335, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72335, 113,          1) /* Gender - Male */
     , (72335, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72335, 146,    1200000) /* XpOverride */
     , (72335, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72335,   1, True ) /* Stuck */
     , (72335,   6, True ) /* AiUsesMana */
     , (72335,  11, False) /* IgnoreCollisions */
     , (72335,  12, True ) /* ReportCollisions */
     , (72335,  13, False) /* Ethereal */
     , (72335,  14, True ) /* GravityStatus */
     , (72335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72335,   1,       5) /* HeartbeatInterval */
     , (72335,   2,       0) /* HeartbeatTimestamp */
     , (72335,   3,       2) /* HealthRate */
     , (72335,   4,       5) /* StaminaRate */
     , (72335,   5,       1) /* ManaRate */
     , (72335,  13,     0.9) /* ArmorModVsSlash */
     , (72335,  14,       1) /* ArmorModVsPierce */
     , (72335,  15,     1.1) /* ArmorModVsBludgeon */
     , (72335,  16,     0.4) /* ArmorModVsCold */
     , (72335,  17,     0.4) /* ArmorModVsFire */
     , (72335,  18,       1) /* ArmorModVsAcid */
     , (72335,  19,     0.6) /* ArmorModVsElectric */
     , (72335,  31,      15) /* VisualAwarenessRange */
     , (72335,  64,    0.35) /* ResistSlash */
     , (72335,  65,    0.35) /* ResistPierce */
     , (72335,  66,    0.35) /* ResistBludgeon */
     , (72335,  67,    0.35) /* ResistFire */
     , (72335,  68,    0.35) /* ResistCold */
     , (72335,  69,    0.35) /* ResistAcid */
     , (72335,  70,    0.35) /* ResistElectric */
     , (72335,  71,       1) /* ResistHealthBoost */
     , (72335,  72,       1) /* ResistStaminaDrain */
     , (72335,  73,       1) /* ResistStaminaBoost */
     , (72335,  74,       1) /* ResistManaDrain */
     , (72335,  75,       1) /* ResistManaBoost */
     , (72335,  80,       2) /* AiUseMagicDelay */
     , (72335, 104,      10) /* ObviousRadarRange */
     , (72335, 117,     0.5) /* FocusedProbability */
     , (72335, 122,       2) /* AiAcquireHealth */
     , (72335, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72335,   1, 'Cultist Cohort') /* Name */
     , (72335,   3, 'Male') /* Sex */
     , (72335,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72335,   1, 0x02000001) /* Setup */
     , (72335,   2, 0x09000001) /* MotionTable */
     , (72335,   3, 0x20000001) /* SoundTable */
     , (72335,   4, 0x30000000) /* CombatTable */
     , (72335,   6, 0x0400007E) /* PaletteBase */
     , (72335,   8, 0x06001036) /* Icon */
     , (72335,  22, 0x34000004) /* PhysicsEffectTable */
     , (72335,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72335,   1, 320, 0, 0) /* Strength */
     , (72335,   2, 450, 0, 0) /* Endurance */
     , (72335,   3, 320, 0, 0) /* Quickness */
     , (72335,   4, 320, 0, 0) /* Coordination */
     , (72335,   5, 320, 0, 0) /* Focus */
     , (72335,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72335,   1,   850, 0, 0, 1075) /* MaxHealth */
     , (72335,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (72335,   5,   400, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72335,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (72335,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (72335, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (72335, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (72335, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (72335, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (72335, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (72335, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (72335, 46, 0, 3, 0, 520, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72335,  0,  4,  0,    0,  370,  333,  370,  407,  148,  148,  370,  222,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72335,  1,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72335,  2,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72335,  3,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72335,  4,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72335,  5,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72335,  6,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72335,  7,  4,  0,    0,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72335,  8,  4, 200, 0.75,  350,  315,  350,  385,  140,  140,  350,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72335,  2122,   2.09)  /* Disintegration */
     , (72335,  2144,   2.08)  /* Crushing Shame */
     , (72335,  2136,   2.09)  /* Icy Torment */
     , (72335,  2140,   2.09)  /* Alset's Coil */
     , (72335,  2128,   2.09)  /* Ilservian's Flame */
     , (72335,  2132,   2.09)  /* The Spike */
     , (72335,  2146,   2.09)  /* Evisceration */
     , (72335,  2318,   2.04)  /* Gravity Well */
     , (72335,  2282,   2.04)  /* Futility */
     , (72335,  2162,   2.04)  /* Olthoi's Gift */
     , (72335,  2166,   2.04)  /* Tusker's Gift */
     , (72335,  2215,   2.04)  /* Adja's Blessing */
     , (72335,  2070,   2.04)  /* Heart Rend */
     , (72335,  2328,   2.04)  /* Vitality Siphon */
     , (72335,  2053,      2)  /* Executor's Blessing */
     , (72335,  2074,    2.1)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72335, 2, 25810,  0, 86, 0, False) /* Create Suikan Robe (25810) for Wield */
     , (72335, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72335, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72335, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72335, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72335, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72335, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72335, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
