DELETE FROM `weenie` WHERE `class_Id` = 51359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51359, 'ace51359-gurogguardiansoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51359,   1,         16) /* ItemType - Creature */
     , (51359,   2,        100) /* CreatureType - Gurog */
     , (51359,   6,         -1) /* ItemsCapacity */
     , (51359,   7,         -1) /* ContainersCapacity */
     , (51359,  16,          1) /* ItemUseable - No */
     , (51359,  25,        220) /* Level */
     , (51359,  27,          0) /* ArmorType - None */
     , (51359,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51359,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51359, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (51359, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51359, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51359,   1, True ) /* Stuck */
     , (51359,   6, False) /* AiUsesMana */
     , (51359,  11, False) /* IgnoreCollisions */
     , (51359,  12, True ) /* ReportCollisions */
     , (51359,  13, False) /* Ethereal */
     , (51359,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51359,   1,       5) /* HeartbeatInterval */
     , (51359,   2,       0) /* HeartbeatTimestamp */
     , (51359,   3,     0.8) /* HealthRate */
     , (51359,   4,     0.8) /* StaminaRate */
     , (51359,   5,       2) /* ManaRate */
     , (51359,  12,       0) /* Shade */
     , (51359,  13,       1) /* ArmorModVsSlash */
     , (51359,  14,    0.55) /* ArmorModVsPierce */
     , (51359,  15,       1) /* ArmorModVsBludgeon */
     , (51359,  16,       1) /* ArmorModVsCold */
     , (51359,  17,    0.55) /* ArmorModVsFire */
     , (51359,  18,       1) /* ArmorModVsAcid */
     , (51359,  19,       1) /* ArmorModVsElectric */
     , (51359,  31,      16) /* VisualAwarenessRange */
     , (51359,  34,       1) /* PowerupTime */
     , (51359,  36,       1) /* ChargeSpeed */
     , (51359,  39,     1.3) /* DefaultScale */
     , (51359,  64,     0.3) /* ResistSlash */
     , (51359,  65,     0.8) /* ResistPierce */
     , (51359,  66,     0.3) /* ResistBludgeon */
     , (51359,  67,     0.8) /* ResistFire */
     , (51359,  68,     0.3) /* ResistCold */
     , (51359,  69,     0.3) /* ResistAcid */
     , (51359,  70,     0.4) /* ResistElectric */
     , (51359,  71,       1) /* ResistHealthBoost */
     , (51359,  72,       1) /* ResistStaminaDrain */
     , (51359,  73,       1) /* ResistStaminaBoost */
     , (51359,  74,       1) /* ResistManaDrain */
     , (51359,  75,       1) /* ResistManaBoost */
     , (51359,  80,       1) /* AiUseMagicDelay */
     , (51359, 104,      10) /* ObviousRadarRange */
     , (51359, 122,       2) /* AiAcquireHealth */
     , (51359, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51359,   1, 'Gurog Guardian Soldier') /* Name */
     , (51359,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51359,   1, 0x02001A2C) /* Setup */
     , (51359,   2, 0x090001A8) /* MotionTable */
     , (51359,   3, 0x200000D5) /* SoundTable */
     , (51359,   4, 0x30000000) /* CombatTable */
     , (51359,   8, 0x06002B2E) /* Icon */
     , (51359,  22, 0x340000CD) /* PhysicsEffectTable */
     , (51359,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51359,   1, 560, 0, 0) /* Strength */
     , (51359,   2, 450, 0, 0) /* Endurance */
     , (51359,   3, 450, 0, 0) /* Quickness */
     , (51359,   4, 460, 0, 0) /* Coordination */
     , (51359,   5, 450, 0, 0) /* Focus */
     , (51359,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51359,   1,  1655, 0, 0, 2000) /* MaxHealth */
     , (51359,   3,  3500, 0, 0, 3950) /* MaxStamina */
     , (51359,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51359,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (51359,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (51359, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (51359, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (51359, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (51359, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (51359, 41, 0, 3, 0, 400, 0, 0) /* TwoHandedCombat     Specialized */
     , (51359, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (51359, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51359,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51359,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51359,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51359,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51359,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51359,  5,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51359,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51359,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51359,  8,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51359,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51359,  4446,   2.02)  /* Incantation of Frost Blast */
     , (51359,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51359, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (51359, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (51359, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (51359, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (51359, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (51359, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (51359, 9, 51370,  1, 0, 0.05, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (51359, 9, 51341,  1, 0, 0.05, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (51359, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (51359, 10, 43397,  0, 0, 1, False) /* Create Frost Greataxe (43397) for WieldTreasure */;
