DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33625, 'ace33625-depravedmukkir', 10, '2024-05-12 06:19:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,         16) /* ItemType - Creature */
     , (33625,   2,         89) /* CreatureType - Mukkir */
     , (33625,   3,         39) /* PaletteTemplate - Black */
     , (33625,   6,         -1) /* ItemsCapacity */
     , (33625,   7,         -1) /* ContainersCapacity */
     , (33625,  16,          1) /* ItemUseable - No */
     , (33625,  25,        200) /* Level */
     , (33625,  27,          0) /* ArmorType - None */
     , (33625,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33625, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */
     , (33625,  12, True ) /* ReportCollisions */
     , (33625,  14, True ) /* GravityStatus */
     , (33625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,   1,       5) /* HeartbeatInterval */
     , (33625,   2,       0) /* HeartbeatTimestamp */
     , (33625,   3,      10) /* HealthRate */
     , (33625,   4,       4) /* StaminaRate */
     , (33625,   5,       2) /* ManaRate */
     , (33625,  13,       1) /* ArmorModVsSlash */
     , (33625,  14,     0.8) /* ArmorModVsPierce */
     , (33625,  15,     0.8) /* ArmorModVsBludgeon */
     , (33625,  16,       1) /* ArmorModVsCold */
     , (33625,  17,       1) /* ArmorModVsFire */
     , (33625,  18,     1.1) /* ArmorModVsAcid */
     , (33625,  19,       1) /* ArmorModVsElectric */
     , (33625,  31,      17) /* VisualAwarenessRange */
     , (33625,  34,     0.5) /* PowerupTime */
     , (33625,  36,       1) /* ChargeSpeed */
     , (33625,  64,     0.2) /* ResistSlash */
     , (33625,  65,     0.4) /* ResistPierce */
     , (33625,  66,     0.4) /* ResistBludgeon */
     , (33625,  67,     0.2) /* ResistFire */
     , (33625,  68,     0.2) /* ResistCold */
     , (33625,  69,     0.2) /* ResistAcid */
     , (33625,  70,     0.1) /* ResistElectric */
     , (33625,  71,       1) /* ResistHealthBoost */
     , (33625,  72,       1) /* ResistStaminaDrain */
     , (33625,  73,       1) /* ResistStaminaBoost */
     , (33625,  74,       1) /* ResistManaDrain */
     , (33625,  75,       1) /* ResistManaBoost */
     , (33625,  77,       1) /* PhysicsScriptIntensity */
     , (33625, 104,      10) /* ObviousRadarRange */
     , (33625, 117,     0.6) /* FocusedProbability */
     , (33625, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 0x020014BD) /* Setup */
     , (33625,   2, 0x09000194) /* MotionTable */
     , (33625,   3, 0x200000C3) /* SoundTable */
     , (33625,   4, 0x3000001B) /* CombatTable */
     , (33625,   6, 0x04001EE3) /* PaletteBase */
     , (33625,   7, 0x10000645) /* ClothingBase */
     , (33625,   8, 0x0600629E) /* Icon */
     , (33625,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33625,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33625,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   415, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   500, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   220, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33625,  6, 0, 3, 0, 465, 0, 0) /* MeleeDefense        Specialized */
     , (33625,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (33625, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (33625, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (33625, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (33625, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (33625, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (33625, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33625,  0,  4, 220, 0.75,  310,  241,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33625,  1,  0,  0,    0,  330,  241,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33625,  2,  0,  0,    0,  320,  241,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33625,  3,  0,  0,    0,  310,  241,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33625,  4,  0,  0,    0,  330,  241,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33625,  5,  1, 220, 0.75,  330,  241,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33625,  6,  0,  0,    0,  310,  241,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33625,  7,  0,  0,    0,  320,  241,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33625,  8,  0,  0,    0,  320,  241,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33625, 22, 32, 220,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33625,  2074,   2.04)  /* Gossamer Flesh */
     , (33625,  2146,   2.08)  /* Evisceration */
     , (33625,  2164,   2.05)  /* Swordsman's Gift */
     , (33625,  2162,   2.05)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33625, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33625, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33625, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33625, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
