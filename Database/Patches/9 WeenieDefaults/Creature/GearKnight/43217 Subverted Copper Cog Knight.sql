DELETE FROM `weenie` WHERE `class_Id` = 43217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43217, 'ace43217-subvertedcoppercogknight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43217,   1,         16) /* ItemType - Creature */
     , (43217,   2,         99) /* CreatureType - GearKnight */
     , (43217,   6,         -1) /* ItemsCapacity */
     , (43217,   7,         -1) /* ContainersCapacity */
     , (43217,  16,          1) /* ItemUseable - No */
     , (43217,  25,        185) /* Level */
     , (43217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43217, 146,     848000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43217,   1, True ) /* Stuck */
     , (43217,  12, True ) /* ReportCollisions */
     , (43217,  14, True ) /* GravityStatus */
     , (43217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43217,   1,       5) /* HeartbeatInterval */
     , (43217,   2,       0) /* HeartbeatTimestamp */
     , (43217,   3,     0.1) /* HealthRate */
     , (43217,   4,       3) /* StaminaRate */
     , (43217,   5,       1) /* ManaRate */
     , (43217,  13,       1) /* ArmorModVsSlash */
     , (43217,  14,       1) /* ArmorModVsPierce */
     , (43217,  15,       1) /* ArmorModVsBludgeon */
     , (43217,  16,     1.5) /* ArmorModVsCold */
     , (43217,  17,     1.5) /* ArmorModVsFire */
     , (43217,  18,     0.5) /* ArmorModVsAcid */
     , (43217,  19,    0.75) /* ArmorModVsElectric */
     , (43217,  31,      33) /* VisualAwarenessRange */
     , (43217,  34,       1) /* PowerupTime */
     , (43217,  36,       1) /* ChargeSpeed */
     , (43217,  39,     1.6) /* DefaultScale */
     , (43217,  64,     0.5) /* ResistSlash */
     , (43217,  65,     0.5) /* ResistPierce */
     , (43217,  66,     0.5) /* ResistBludgeon */
     , (43217,  67,     0.5) /* ResistFire */
     , (43217,  68,     0.5) /* ResistCold */
     , (43217,  69,     1.4) /* ResistAcid */
     , (43217,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43217,   1, 'Subverted Copper Cog Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43217,   1, 0x0200190A) /* Setup */
     , (43217,   2, 0x09000203) /* MotionTable */
     , (43217,   3, 0x200000D3) /* SoundTable */
     , (43217,   4, 0x30000000) /* CombatTable */
     , (43217,   8, 0x06002B2E) /* Icon */
     , (43217,  22, 0x34000025) /* PhysicsEffectTable */
     , (43217,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43217,   1, 465, 0, 0) /* Strength */
     , (43217,   2, 415, 0, 0) /* Endurance */
     , (43217,   3, 370, 0, 0) /* Quickness */
     , (43217,   4, 405, 0, 0) /* Coordination */
     , (43217,   5,  85, 0, 0) /* Focus */
     , (43217,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43217,   1,   600, 0, 0, 208) /* MaxHealth */
     , (43217,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (43217,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43217,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (43217,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (43217, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (43217, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (43217, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (43217, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (43217, 41, 0, 2, 0, 370, 0, 0) /* TwoHandedCombat     Trained */
     , (43217, 44, 0, 2, 0, 370, 0, 0) /* HeavyWeapons        Trained */
     , (43217, 45, 0, 2, 0, 370, 0, 0) /* LightWeapons        Trained */
     , (43217, 46, 0, 2, 0, 370, 0, 0) /* FinesseWeapons      Trained */
     , (43217, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43217,  0,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43217,  1,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43217,  2,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43217,  3,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43217,  4,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43217,  5,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43217,  6,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43217,  7,  4,  0,    0,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43217,  8,  4, 110,  0.4,  450,  450,  450,  450,  675,  675,  225,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43217,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (43217,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (43217,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43217, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (43217, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43217, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (43217, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (43217, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (43217, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (43217, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (43217, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
