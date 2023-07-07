DELETE FROM `weenie` WHERE `class_Id` = 43392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43392, 'ace43392-guroghenchman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43392,   1,         16) /* ItemType - Creature */
     , (43392,   2,        100) /* CreatureType - Gurog */
     , (43392,   6,         -1) /* ItemsCapacity */
     , (43392,   7,         -1) /* ContainersCapacity */
     , (43392,  16,          1) /* ItemUseable - No */
     , (43392,  25,        220) /* Level */
     , (43392,  27,          0) /* ArmorType - None */
     , (43392,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43392,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43392, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (43392, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43392, 146,    1400000) /* XpOverride */
     , (43392, 332,         70) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43392,   1, True ) /* Stuck */
     , (43392,   6, True ) /* AiUsesMana */
     , (43392,  11, False) /* IgnoreCollisions */
     , (43392,  12, True ) /* ReportCollisions */
     , (43392,  13, False) /* Ethereal */
     , (43392,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43392,   1,       5) /* HeartbeatInterval */
     , (43392,   2,       0) /* HeartbeatTimestamp */
     , (43392,   3,     0.2) /* HealthRate */
     , (43392,   4,     0.5) /* StaminaRate */
     , (43392,   5,       2) /* ManaRate */
     , (43392,  12,       0) /* Shade */
     , (43392,  13,       1) /* ArmorModVsSlash */
     , (43392,  14,    0.55) /* ArmorModVsPierce */
     , (43392,  15,       1) /* ArmorModVsBludgeon */
     , (43392,  16,       1) /* ArmorModVsCold */
     , (43392,  17,    0.55) /* ArmorModVsFire */
     , (43392,  18,       1) /* ArmorModVsAcid */
     , (43392,  19,       1) /* ArmorModVsElectric */
     , (43392,  31,      23) /* VisualAwarenessRange */
     , (43392,  34,       1) /* PowerupTime */
     , (43392,  36,       1) /* ChargeSpeed */
     , (43392,  39,     1.3) /* DefaultScale */
     , (43392,  64,     0.3) /* ResistSlash */
     , (43392,  65,     0.8) /* ResistPierce */
     , (43392,  66,     0.3) /* ResistBludgeon */
     , (43392,  67,     0.8) /* ResistFire */
     , (43392,  68,     0.3) /* ResistCold */
     , (43392,  69,     0.3) /* ResistAcid */
     , (43392,  70,     0.4) /* ResistElectric */
     , (43392,  71,       1) /* ResistHealthBoost */
     , (43392,  72,       1) /* ResistStaminaDrain */
     , (43392,  73,       1) /* ResistStaminaBoost */
     , (43392,  74,       1) /* ResistManaDrain */
     , (43392,  75,       1) /* ResistManaBoost */
     , (43392,  80,       4) /* AiUseMagicDelay */
     , (43392, 104,      10) /* ObviousRadarRange */
     , (43392, 122,       2) /* AiAcquireHealth */
     , (43392, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43392,   1, 'Gurog Henchman') /* Name */
     , (43392,  45, 'KillTaskGurogHenchman1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43392,   1, 0x02001A2A) /* Setup */
     , (43392,   2, 0x090001A8) /* MotionTable */
     , (43392,   3, 0x200000D5) /* SoundTable */
     , (43392,   4, 0x30000000) /* CombatTable */
     , (43392,   8, 0x06002B2E) /* Icon */
     , (43392,  22, 0x340000CD) /* PhysicsEffectTable */
     , (43392,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43392,   1, 550, 0, 0) /* Strength */
     , (43392,   2, 490, 0, 0) /* Endurance */
     , (43392,   3, 380, 0, 0) /* Quickness */
     , (43392,   4, 520, 0, 0) /* Coordination */
     , (43392,   5, 410, 0, 0) /* Focus */
     , (43392,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43392,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (43392,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (43392,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43392,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (43392,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (43392, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (43392, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (43392, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (43392, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (43392, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (43392, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (43392, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43392,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43392,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43392,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43392,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43392,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43392,  5,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43392,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43392,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43392,  8,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43392,  4446,   2.02)  /* Incantation of Frost Blast */
     , (43392,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43392,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43392, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (43392, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43392, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (43392, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (43392, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (43392, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (43392, 9, 51370,  1, 0, 0.05, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (43392, 9, 51341,  1, 0, 0.05, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (43392, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
