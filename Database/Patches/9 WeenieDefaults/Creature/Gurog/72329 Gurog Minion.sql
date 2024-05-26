DELETE FROM `weenie` WHERE `class_Id` = 72329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72329, 'ace72329-gurogminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72329,   1,         16) /* ItemType - Creature */
     , (72329,   2,        100) /* CreatureType - Gurog */
     , (72329,   6,         -1) /* ItemsCapacity */
     , (72329,   7,         -1) /* ContainersCapacity */
     , (72329,  16,          1) /* ItemUseable - No */
     , (72329,  25,        200) /* Level */
     , (72329,  27,          0) /* ArmorType - None */
     , (72329,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72329,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72329, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (72329, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72329, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72329,   1, True ) /* Stuck */
     , (72329,   6, True ) /* AiUsesMana */
     , (72329,  11, False) /* IgnoreCollisions */
     , (72329,  12, True ) /* ReportCollisions */
     , (72329,  13, False) /* Ethereal */
     , (72329,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72329,   1,       5) /* HeartbeatInterval */
     , (72329,   2,       0) /* HeartbeatTimestamp */
     , (72329,   3,     0.2) /* HealthRate */
     , (72329,   4,     0.5) /* StaminaRate */
     , (72329,   5,       2) /* ManaRate */
     , (72329,  12,       0) /* Shade */
     , (72329,  13,       1) /* ArmorModVsSlash */
     , (72329,  14,    0.55) /* ArmorModVsPierce */
     , (72329,  15,       1) /* ArmorModVsBludgeon */
     , (72329,  16,       1) /* ArmorModVsCold */
     , (72329,  17,    0.55) /* ArmorModVsFire */
     , (72329,  18,       1) /* ArmorModVsAcid */
     , (72329,  19,       1) /* ArmorModVsElectric */
     , (72329,  31,      16) /* VisualAwarenessRange */
     , (72329,  34,       1) /* PowerupTime */
     , (72329,  36,       1) /* ChargeSpeed */
     , (72329,  39,     1.3) /* DefaultScale */
     , (72329,  64,     0.3) /* ResistSlash */
     , (72329,  65,     0.8) /* ResistPierce */
     , (72329,  66,     0.3) /* ResistBludgeon */
     , (72329,  67,     0.8) /* ResistFire */
     , (72329,  68,     0.3) /* ResistCold */
     , (72329,  69,     0.3) /* ResistAcid */
     , (72329,  70,     0.4) /* ResistElectric */
     , (72329,  71,       1) /* ResistHealthBoost */
     , (72329,  72,       1) /* ResistStaminaDrain */
     , (72329,  73,       1) /* ResistStaminaBoost */
     , (72329,  74,       1) /* ResistManaDrain */
     , (72329,  75,       1) /* ResistManaBoost */
     , (72329,  80,       4) /* AiUseMagicDelay */
     , (72329, 104,      10) /* ObviousRadarRange */
     , (72329, 122,       2) /* AiAcquireHealth */
     , (72329, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72329,   1, 'Gurog Minion') /* Name */
     , (72329,  45, 'KillTaskGurogMinion1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72329,   1, 0x02001A2B) /* Setup */
     , (72329,   2, 0x090001A8) /* MotionTable */
     , (72329,   3, 0x200000D5) /* SoundTable */
     , (72329,   4, 0x30000000) /* CombatTable */
     , (72329,   8, 0x06002B2E) /* Icon */
     , (72329,  22, 0x340000CD) /* PhysicsEffectTable */
     , (72329,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72329,   1, 530, 0, 0) /* Strength */
     , (72329,   2, 480, 0, 0) /* Endurance */
     , (72329,   3, 370, 0, 0) /* Quickness */
     , (72329,   4, 510, 0, 0) /* Coordination */
     , (72329,   5, 400, 0, 0) /* Focus */
     , (72329,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72329,   1,  1510, 0, 0, 1750) /* MaxHealth */
     , (72329,   3,  3420, 0, 0, 3980) /* MaxStamina */
     , (72329,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72329,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (72329,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (72329, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (72329, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (72329, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (72329, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (72329, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (72329, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (72329, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72329,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72329,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72329,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72329,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72329,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72329,  5,  4, 150,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72329,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72329,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72329,  8,  4, 150,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72329,  4446,   2.02)  /* Incantation of Frost Blast */
     , (72329,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72329,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72329, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72329, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (72329, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (72329, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (72329, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (72329, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (72329, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72329, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72329, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72329, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72329, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72329, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72329, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;
