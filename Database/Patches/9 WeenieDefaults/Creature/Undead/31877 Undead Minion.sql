DELETE FROM `weenie` WHERE `class_Id` = 31877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31877, 'ace31877-undeadminion', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31877,   1,         16) /* ItemType - Creature */
     , (31877,   2,         14) /* CreatureType - Undead */
     , (31877,   3,          9) /* PaletteTemplate - Grey */
     , (31877,   6,         -1) /* ItemsCapacity */
     , (31877,   7,         -1) /* ContainersCapacity */
     , (31877,  16,          1) /* ItemUseable - No */
     , (31877,  25,        160) /* Level */
     , (31877,  27,          0) /* ArmorType - None */
     , (31877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31877, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31877,   1, True ) /* Stuck */
     , (31877,  12, True ) /* ReportCollisions */
     , (31877,  13, False) /* Ethereal */
     , (31877,  14, True ) /* GravityStatus */
     , (31877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31877,   1,       5) /* HeartbeatInterval */
     , (31877,   3,     0.8) /* HealthRate */
     , (31877,   4,     0.5) /* StaminaRate */
     , (31877,   5,       2) /* ManaRate */
     , (31877,  12,     0.5) /* Shade */
     , (31877,  13,       1) /* ArmorModVsSlash */
     , (31877,  14,       1) /* ArmorModVsPierce */
     , (31877,  15,       1) /* ArmorModVsBludgeon */
     , (31877,  16,       1) /* ArmorModVsCold */
     , (31877,  17,       1) /* ArmorModVsFire */
     , (31877,  18,       1) /* ArmorModVsAcid */
     , (31877,  19,       1) /* ArmorModVsElectric */
     , (31877,  31,      18) /* VisualAwarenessRange */
     , (31877,  34,       1) /* PowerupTime */
     , (31877,  36,       1) /* ChargeSpeed */
     , (31877,  39,     1.2) /* DefaultScale */
     , (31877,  64,    0.75) /* ResistSlash */
     , (31877,  65,     0.5) /* ResistPierce */
     , (31877,  66,     0.7) /* ResistBludgeon */
     , (31877,  67,    0.75) /* ResistFire */
     , (31877,  68,     0.1) /* ResistCold */
     , (31877,  69,     0.7) /* ResistAcid */
     , (31877,  70,    0.75) /* ResistElectric */
     , (31877,  71,       1) /* ResistHealthBoost */
     , (31877,  72,       1) /* ResistStaminaDrain */
     , (31877,  73,       1) /* ResistStaminaBoost */
     , (31877,  74,       1) /* ResistManaDrain */
     , (31877,  75,       1) /* ResistManaBoost */
     , (31877,  80,       3) /* AiUseMagicDelay */
     , (31877, 104,      10) /* ObviousRadarRange */
     , (31877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 'Undead Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 0x02000197) /* Setup */
     , (31877,   2, 0x09000017) /* MotionTable */
     , (31877,   3, 0x20000016) /* SoundTable */
     , (31877,   4, 0x30000000) /* CombatTable */
     , (31877,   6, 0x04000742) /* PaletteBase */
     , (31877,   7, 0x10000492) /* ClothingBase */
     , (31877,   8, 0x06001226) /* Icon */
     , (31877,  22, 0x34000028) /* PhysicsEffectTable */
     , (31877,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31877,   1, 180, 0, 0) /* Strength */
     , (31877,   2, 170, 0, 0) /* Endurance */
     , (31877,   3, 160, 0, 0) /* Quickness */
     , (31877,   4, 200, 0, 0) /* Coordination */
     , (31877,   5, 250, 0, 0) /* Focus */
     , (31877,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31877,   1,   700, 0, 0, 785) /* MaxHealth */
     , (31877,   3,   770, 0, 0, 940) /* MaxStamina */
     , (31877,   5,   550, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31877,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (31877,  7, 0, 3, 0, 247, 0, 0) /* MissileDefense      Specialized */
     , (31877, 15, 0, 3, 0, 221, 0, 0) /* MagicDefense        Specialized */
     , (31877, 31, 0, 3, 0, 327, 0, 0) /* CreatureEnchantment Specialized */
     , (31877, 33, 0, 3, 0, 327, 0, 0) /* LifeMagic           Specialized */
     , (31877, 34, 0, 3, 0, 327, 0, 0) /* WarMagic            Specialized */
     , (31877, 45, 0, 3, 0, 398, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31877,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31877,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31877,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31877,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31877,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31877,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31877,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31877,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31877,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31877,   234,   2.02)  /* Vulnerability Other VI */
     , (31877,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31877,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31877,  2121,   2.02)  /* Corrosive Flash */
     , (31877,  2137,   2.02)  /* Sudden Frost */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31877, 9,  7045,  1, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (31877, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31877, 9,  9310,  1, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (31877, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31877, 9, 23108,  1, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (31877, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;
