DELETE FROM `weenie` WHERE `class_Id` = 72328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72328, 'ace72328-guroghenchman', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72328,   1,         16) /* ItemType - Creature */
     , (72328,   2,        100) /* CreatureType - Gurog */
     , (72328,   6,         -1) /* ItemsCapacity */
     , (72328,   7,         -1) /* ContainersCapacity */
     , (72328,  16,          1) /* ItemUseable - No */
     , (72328,  25,        220) /* Level */
     , (72328,  27,          0) /* ArmorType - None */
     , (72328,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72328,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72328, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (72328, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72328, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72328,   1, True ) /* Stuck */
     , (72328,   6, True ) /* AiUsesMana */
     , (72328,  11, False) /* IgnoreCollisions */
     , (72328,  12, True ) /* ReportCollisions */
     , (72328,  13, False) /* Ethereal */
     , (72328,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72328,   1,       5) /* HeartbeatInterval */
     , (72328,   2,       0) /* HeartbeatTimestamp */
     , (72328,   3,     0.2) /* HealthRate */
     , (72328,   4,     0.5) /* StaminaRate */
     , (72328,   5,       2) /* ManaRate */
     , (72328,  12,       0) /* Shade */
     , (72328,  13,       1) /* ArmorModVsSlash */
     , (72328,  14,    0.55) /* ArmorModVsPierce */
     , (72328,  15,       1) /* ArmorModVsBludgeon */
     , (72328,  16,       1) /* ArmorModVsCold */
     , (72328,  17,    0.55) /* ArmorModVsFire */
     , (72328,  18,       1) /* ArmorModVsAcid */
     , (72328,  19,       1) /* ArmorModVsElectric */
     , (72328,  31,      23) /* VisualAwarenessRange */
     , (72328,  34,       1) /* PowerupTime */
     , (72328,  36,       1) /* ChargeSpeed */
     , (72328,  39,     1.3) /* DefaultScale */
     , (72328,  64,     0.3) /* ResistSlash */
     , (72328,  65,     0.8) /* ResistPierce */
     , (72328,  66,     0.3) /* ResistBludgeon */
     , (72328,  67,     0.8) /* ResistFire */
     , (72328,  68,     0.3) /* ResistCold */
     , (72328,  69,     0.3) /* ResistAcid */
     , (72328,  70,     0.4) /* ResistElectric */
     , (72328,  71,       1) /* ResistHealthBoost */
     , (72328,  72,       1) /* ResistStaminaDrain */
     , (72328,  73,       1) /* ResistStaminaBoost */
     , (72328,  74,       1) /* ResistManaDrain */
     , (72328,  75,       1) /* ResistManaBoost */
     , (72328,  80,       4) /* AiUseMagicDelay */
     , (72328, 104,      10) /* ObviousRadarRange */
     , (72328, 122,       2) /* AiAcquireHealth */
     , (72328, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72328,   1, 'Gurog Henchman') /* Name */
     , (72328,  45, 'KillTaskGurogHenchman1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72328,   1, 0x02001A2A) /* Setup */
     , (72328,   2, 0x090001A8) /* MotionTable */
     , (72328,   3, 0x200000D5) /* SoundTable */
     , (72328,   4, 0x30000000) /* CombatTable */
     , (72328,   8, 0x06002B2E) /* Icon */
     , (72328,  22, 0x340000CD) /* PhysicsEffectTable */
     , (72328,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72328,   1, 550, 0, 0) /* Strength */
     , (72328,   2, 490, 0, 0) /* Endurance */
     , (72328,   3, 380, 0, 0) /* Quickness */
     , (72328,   4, 520, 0, 0) /* Coordination */
     , (72328,   5, 410, 0, 0) /* Focus */
     , (72328,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72328,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (72328,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (72328,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72328,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (72328,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (72328, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (72328, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (72328, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (72328, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (72328, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (72328, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (72328, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72328,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72328,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72328,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72328,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72328,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72328,  5,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72328,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72328,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72328,  8,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72328,  4446,   2.02)  /* Incantation of Frost Blast */
     , (72328,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72328,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72328, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72328, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (72328, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (72328, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (72328, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (72328, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (72328, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72328, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72328, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72328, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72328, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72328, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72328, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
