DELETE FROM `weenie` WHERE `class_Id` = 72330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72330, 'ace72330-gurogsoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72330,   1,         16) /* ItemType - Creature */
     , (72330,   2,        100) /* CreatureType - Gurog */
     , (72330,   6,         -1) /* ItemsCapacity */
     , (72330,   7,         -1) /* ContainersCapacity */
     , (72330,  16,          1) /* ItemUseable - No */
     , (72330,  25,        220) /* Level */
     , (72330,  27,          0) /* ArmorType - None */
     , (72330,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72330, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (72330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72330, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72330,   1, True ) /* Stuck */
     , (72330,   6, False) /* AiUsesMana */
     , (72330,  11, False) /* IgnoreCollisions */
     , (72330,  12, True ) /* ReportCollisions */
     , (72330,  13, False) /* Ethereal */
     , (72330,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72330,   1,       5) /* HeartbeatInterval */
     , (72330,   2,       0) /* HeartbeatTimestamp */
     , (72330,   3,     0.8) /* HealthRate */
     , (72330,   4,     0.8) /* StaminaRate */
     , (72330,   5,       2) /* ManaRate */
     , (72330,  12,       0) /* Shade */
     , (72330,  13,       1) /* ArmorModVsSlash */
     , (72330,  14,    0.55) /* ArmorModVsPierce */
     , (72330,  15,       1) /* ArmorModVsBludgeon */
     , (72330,  16,       1) /* ArmorModVsCold */
     , (72330,  17,    0.55) /* ArmorModVsFire */
     , (72330,  18,       1) /* ArmorModVsAcid */
     , (72330,  19,       1) /* ArmorModVsElectric */
     , (72330,  31,      16) /* VisualAwarenessRange */
     , (72330,  34,       1) /* PowerupTime */
     , (72330,  36,       1) /* ChargeSpeed */
     , (72330,  39,     1.3) /* DefaultScale */
     , (72330,  64,     0.3) /* ResistSlash */
     , (72330,  65,     0.8) /* ResistPierce */
     , (72330,  66,     0.3) /* ResistBludgeon */
     , (72330,  67,     0.8) /* ResistFire */
     , (72330,  68,     0.3) /* ResistCold */
     , (72330,  69,     0.3) /* ResistAcid */
     , (72330,  70,     0.4) /* ResistElectric */
     , (72330,  71,       1) /* ResistHealthBoost */
     , (72330,  72,       1) /* ResistStaminaDrain */
     , (72330,  73,       1) /* ResistStaminaBoost */
     , (72330,  74,       1) /* ResistManaDrain */
     , (72330,  75,       1) /* ResistManaBoost */
     , (72330,  80,       1) /* AiUseMagicDelay */
     , (72330, 104,      10) /* ObviousRadarRange */
     , (72330, 122,       2) /* AiAcquireHealth */
     , (72330, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72330,   1, 'Gurog Soldier') /* Name */
     , (72330,  45, 'KillTaskGurogSoldier1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72330,   1, 0x02001A2C) /* Setup */
     , (72330,   2, 0x090001A8) /* MotionTable */
     , (72330,   3, 0x200000D5) /* SoundTable */
     , (72330,   4, 0x30000000) /* CombatTable */
     , (72330,   8, 0x06002B2E) /* Icon */
     , (72330,  22, 0x340000CD) /* PhysicsEffectTable */
     , (72330,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72330,   1, 560, 0, 0) /* Strength */
     , (72330,   2, 450, 0, 0) /* Endurance */
     , (72330,   3, 450, 0, 0) /* Quickness */
     , (72330,   4, 460, 0, 0) /* Coordination */
     , (72330,   5, 450, 0, 0) /* Focus */
     , (72330,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72330,   1,  1655, 0, 0, 2000) /* MaxHealth */
     , (72330,   3,  3500, 0, 0, 3950) /* MaxStamina */
     , (72330,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72330,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (72330,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72330, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (72330, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (72330, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (72330, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (72330, 41, 0, 3, 0, 400, 0, 0) /* TwoHandedCombat     Specialized */
     , (72330, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (72330, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72330,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72330,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72330,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72330,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72330,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72330,  5,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72330,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72330,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72330,  8,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72330,  4312,   2.02)  /* Incantation of Imperil Other */
     , (72330,  4446,   2.02)  /* Incantation of Frost Blast */
     , (72330,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72330, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72330, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (72330, 9, 44864,  0, 0, 0.02, False) /* Create Gurog Arm (44864) for ContainTreasure */
     , (72330, 9, 44868,  0, 0, 0.02, False) /* Create Gurog Torso with a Head (44868) for ContainTreasure */
     , (72330, 9, 44870,  0, 0, 0.02, False) /* Create Gurog Leg (44870) for ContainTreasure */
     , (72330, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (72330, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet (45649) for ContainTreasure */
     , (72330, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet (45668) for ContainTreasure */
     , (72330, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet (45669) for ContainTreasure */
     , (72330, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet (45671) for ContainTreasure */
     , (72330, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet (72286) for ContainTreasure */
     , (72330, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet (72287) for ContainTreasure */
     , (72330, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (72330, 10, 43397,  0, 0, 1, False) /* Create Frost Greataxe (43397) for WieldTreasure */;
