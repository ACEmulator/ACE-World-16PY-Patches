DELETE FROM `weenie` WHERE `class_Id` = 43393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43393, 'ace43393-gurogsoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43393,   1,         16) /* ItemType - Creature */
     , (43393,   2,        100) /* CreatureType - Gurog */
     , (43393,   6,         -1) /* ItemsCapacity */
     , (43393,   7,         -1) /* ContainersCapacity */
     , (43393,  16,          1) /* ItemUseable - No */
     , (43393,  25,        220) /* Level */
     , (43393,  27,          0) /* ArmorType - None */
     , (43393,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43393,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43393, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (43393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43393, 146,    1400000) /* XpOverride */
     , (43393, 332,         70) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43393,   1, True ) /* Stuck */
     , (43393,   6, False) /* AiUsesMana */
     , (43393,  11, False) /* IgnoreCollisions */
     , (43393,  12, True ) /* ReportCollisions */
     , (43393,  13, False) /* Ethereal */
     , (43393,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43393,   1,       5) /* HeartbeatInterval */
     , (43393,   2,       0) /* HeartbeatTimestamp */
     , (43393,   3,     0.8) /* HealthRate */
     , (43393,   4,     0.8) /* StaminaRate */
     , (43393,   5,       2) /* ManaRate */
     , (43393,  12,       0) /* Shade */
     , (43393,  13,       1) /* ArmorModVsSlash */
     , (43393,  14,    0.55) /* ArmorModVsPierce */
     , (43393,  15,       1) /* ArmorModVsBludgeon */
     , (43393,  16,       1) /* ArmorModVsCold */
     , (43393,  17,    0.55) /* ArmorModVsFire */
     , (43393,  18,       1) /* ArmorModVsAcid */
     , (43393,  19,       1) /* ArmorModVsElectric */
     , (43393,  31,      23) /* VisualAwarenessRange */
     , (43393,  34,       1) /* PowerupTime */
     , (43393,  36,       1) /* ChargeSpeed */
     , (43393,  39,     1.3) /* DefaultScale */
     , (43393,  64,     0.3) /* ResistSlash */
     , (43393,  65,     0.8) /* ResistPierce */
     , (43393,  66,     0.3) /* ResistBludgeon */
     , (43393,  67,     0.8) /* ResistFire */
     , (43393,  68,     0.3) /* ResistCold */
     , (43393,  69,     0.3) /* ResistAcid */
     , (43393,  70,     0.4) /* ResistElectric */
     , (43393,  71,       1) /* ResistHealthBoost */
     , (43393,  72,       1) /* ResistStaminaDrain */
     , (43393,  73,       1) /* ResistStaminaBoost */
     , (43393,  74,       1) /* ResistManaDrain */
     , (43393,  75,       1) /* ResistManaBoost */
     , (43393,  80,       1) /* AiUseMagicDelay */
     , (43393, 104,      10) /* ObviousRadarRange */
     , (43393, 122,       2) /* AiAcquireHealth */
     , (43393, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43393,   1, 'Gurog Soldier') /* Name */
     , (43393,  45, 'KillTaskGurogSoldier1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43393,   1, 0x02001A2C) /* Setup */
     , (43393,   2, 0x090001A8) /* MotionTable */
     , (43393,   3, 0x200000D5) /* SoundTable */
     , (43393,   4, 0x30000000) /* CombatTable */
     , (43393,   8, 0x06002B2E) /* Icon */
     , (43393,  22, 0x340000CD) /* PhysicsEffectTable */
     , (43393,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43393,   1, 560, 0, 0) /* Strength */
     , (43393,   2, 450, 0, 0) /* Endurance */
     , (43393,   3, 450, 0, 0) /* Quickness */
     , (43393,   4, 460, 0, 0) /* Coordination */
     , (43393,   5, 450, 0, 0) /* Focus */
     , (43393,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43393,   1,  1655, 0, 0, 2000) /* MaxHealth */
     , (43393,   3,  3500, 0, 0, 3950) /* MaxStamina */
     , (43393,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43393,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (43393,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (43393, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (43393, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (43393, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (43393, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (43393, 41, 0, 3, 0, 400, 0, 0) /* TwoHandedCombat     Specialized */
     , (43393, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (43393, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43393,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43393,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43393,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43393,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43393,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43393,  5,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43393,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43393,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43393,  8,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43393,  4312,   2.02)  /* Incantation of Imperil Other */
     , (43393,  4446,   2.02)  /* Incantation of Frost Blast */
     , (43393,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43393, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (43393, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (43393, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (43393, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (43393, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (43393, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (43393, 9, 51370,  1, 0, 0.05, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (43393, 9, 51341,  1, 0, 0.05, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (43393, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (43393, 10, 43397,  0, 0, 1, False) /* Create Frost Greataxe (43397) for WieldTreasure */;
