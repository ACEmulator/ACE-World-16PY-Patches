DELETE FROM `weenie` WHERE `class_Id` = 51357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51357, 'ace51357-gurogguardianhenchman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51357,   1,         16) /* ItemType - Creature */
     , (51357,   2,        100) /* CreatureType - Gurog */
     , (51357,   6,         -1) /* ItemsCapacity */
     , (51357,   7,         -1) /* ContainersCapacity */
     , (51357,  16,          1) /* ItemUseable - No */
     , (51357,  25,        220) /* Level */
     , (51357,  27,          0) /* ArmorType - None */
     , (51357,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51357, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (51357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51357, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51357,   1, True ) /* Stuck */
     , (51357,   6, True ) /* AiUsesMana */
     , (51357,  11, False) /* IgnoreCollisions */
     , (51357,  12, True ) /* ReportCollisions */
     , (51357,  13, False) /* Ethereal */
     , (51357,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51357,   1,       5) /* HeartbeatInterval */
     , (51357,   2,       0) /* HeartbeatTimestamp */
     , (51357,   3,     0.2) /* HealthRate */
     , (51357,   4,     0.5) /* StaminaRate */
     , (51357,   5,       2) /* ManaRate */
     , (51357,  12,       0) /* Shade */
     , (51357,  13,       1) /* ArmorModVsSlash */
     , (51357,  14,    0.55) /* ArmorModVsPierce */
     , (51357,  15,       1) /* ArmorModVsBludgeon */
     , (51357,  16,       1) /* ArmorModVsCold */
     , (51357,  17,    0.55) /* ArmorModVsFire */
     , (51357,  18,       1) /* ArmorModVsAcid */
     , (51357,  19,       1) /* ArmorModVsElectric */
     , (51357,  31,      16) /* VisualAwarenessRange */
     , (51357,  34,       1) /* PowerupTime */
     , (51357,  36,       1) /* ChargeSpeed */
     , (51357,  39,     1.3) /* DefaultScale */
     , (51357,  64,     0.3) /* ResistSlash */
     , (51357,  65,     0.8) /* ResistPierce */
     , (51357,  66,     0.3) /* ResistBludgeon */
     , (51357,  67,     0.8) /* ResistFire */
     , (51357,  68,     0.3) /* ResistCold */
     , (51357,  69,     0.3) /* ResistAcid */
     , (51357,  70,     0.4) /* ResistElectric */
     , (51357,  71,       1) /* ResistHealthBoost */
     , (51357,  72,       1) /* ResistStaminaDrain */
     , (51357,  73,       1) /* ResistStaminaBoost */
     , (51357,  74,       1) /* ResistManaDrain */
     , (51357,  75,       1) /* ResistManaBoost */
     , (51357,  80,       4) /* AiUseMagicDelay */
     , (51357, 104,      10) /* ObviousRadarRange */
     , (51357, 122,       2) /* AiAcquireHealth */
     , (51357, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51357,   1, 'Gurog Guardian Henchman') /* Name */
     , (51357,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51357,   1, 0x02001A2A) /* Setup */
     , (51357,   2, 0x090001A8) /* MotionTable */
     , (51357,   3, 0x200000D5) /* SoundTable */
     , (51357,   4, 0x30000000) /* CombatTable */
     , (51357,   8, 0x06002B2E) /* Icon */
     , (51357,  22, 0x340000CD) /* PhysicsEffectTable */
     , (51357,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51357,   1, 550, 0, 0) /* Strength */
     , (51357,   2, 490, 0, 0) /* Endurance */
     , (51357,   3, 380, 0, 0) /* Quickness */
     , (51357,   4, 520, 0, 0) /* Coordination */
     , (51357,   5, 410, 0, 0) /* Focus */
     , (51357,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51357,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (51357,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (51357,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51357,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (51357,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (51357, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (51357, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (51357, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (51357, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (51357, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (51357, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (51357, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51357,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51357,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51357,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51357,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51357,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51357,  5,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51357,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51357,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51357,  8,  4, 180,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51357,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51357,  4446,   2.02)  /* Incantation of Frost Blast */
     , (51357,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51357, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (51357, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (51357, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (51357, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (51357, 9, 51370,  1, 0, 0.05, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (51357, 9, 51341,  1, 0, 0.05, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (51357, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
