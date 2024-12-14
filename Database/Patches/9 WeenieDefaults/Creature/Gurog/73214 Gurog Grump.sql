DELETE FROM `weenie` WHERE `class_Id` = 73214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73214, 'ace73214-guroggrump', 10, '2023-07-25 23:55:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73214,   1,         16) /* ItemType - Creature */
     , (73214,   2,        100) /* CreatureType - Gurog */
     , (73214,   6,         -1) /* ItemsCapacity */
     , (73214,   7,         -1) /* ContainersCapacity */
     , (73214,  16,          1) /* ItemUseable - No */
     , (73214,  25,        220) /* Level */
     , (73214,  27,          0) /* ArmorType - None */
     , (73214,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73214, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (73214, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73214, 146,    1400000) /* XpOverride */
     , (73214, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73214,   1, True ) /* Stuck */
     , (73214,   6, False) /* AiUsesMana */
     , (73214,  11, False) /* IgnoreCollisions */
     , (73214,  12, True ) /* ReportCollisions */
     , (73214,  13, False) /* Ethereal */
     , (73214,  29, True ) /* NoCorpse */
     , (73214,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73214,   1,       5) /* HeartbeatInterval */
     , (73214,   2,       0) /* HeartbeatTimestamp */
     , (73214,   3,     0.8) /* HealthRate */
     , (73214,   4,     0.8) /* StaminaRate */
     , (73214,   5,       2) /* ManaRate */
     , (73214,  12,       0) /* Shade */
     , (73214,  13,       1) /* ArmorModVsSlash */
     , (73214,  14,     0.8) /* ArmorModVsPierce */
     , (73214,  15,       1) /* ArmorModVsBludgeon */
     , (73214,  16,       1) /* ArmorModVsCold */
     , (73214,  17,     0.8) /* ArmorModVsFire */
     , (73214,  18,       1) /* ArmorModVsAcid */
     , (73214,  19,       1) /* ArmorModVsElectric */
     , (73214,  31,      16) /* VisualAwarenessRange */
     , (73214,  34,       1) /* PowerupTime */
     , (73214,  36,       1) /* ChargeSpeed */
     , (73214,  39,     0.8) /* DefaultScale */
     , (73214,  64,     0.4) /* ResistSlash */
     , (73214,  65,     0.8) /* ResistPierce */
     , (73214,  66,     0.4) /* ResistBludgeon */
     , (73214,  67,     0.8) /* ResistFire */
     , (73214,  68,     0.4) /* ResistCold */
     , (73214,  69,     0.4) /* ResistAcid */
     , (73214,  70,     0.4) /* ResistElectric */
     , (73214,  71,       1) /* ResistHealthBoost */
     , (73214,  72,       1) /* ResistStaminaDrain */
     , (73214,  73,       1) /* ResistStaminaBoost */
     , (73214,  74,       1) /* ResistManaDrain */
     , (73214,  75,       1) /* ResistManaBoost */
     , (73214,  80,       1) /* AiUseMagicDelay */
     , (73214, 104,      10) /* ObviousRadarRange */
     , (73214, 122,       2) /* AiAcquireHealth */
     , (73214, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73214,   1, 'Gurog Grump') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73214,   1, 0x02001A2C) /* Setup */
     , (73214,   2, 0x090001A8) /* MotionTable */
     , (73214,   3, 0x200000D5) /* SoundTable */
     , (73214,   4, 0x30000000) /* CombatTable */
     , (73214,   8, 0x06002B2E) /* Icon */
     , (73214,  22, 0x340000CD) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73214,   1, 550, 0, 0) /* Strength */
     , (73214,   2, 490, 0, 0) /* Endurance */
     , (73214,   3, 380, 0, 0) /* Quickness */
     , (73214,   4, 520, 0, 0) /* Coordination */
     , (73214,   5, 410, 0, 0) /* Focus */
     , (73214,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73214,   1,  1955, 0, 0, 2200) /* MaxHealth */
     , (73214,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (73214,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73214,  6, 0, 3, 0, 471, 0, 0) /* MeleeDefense        Specialized */
     , (73214,  7, 0, 3, 0, 212, 0, 0) /* MissileDefense      Specialized */
     , (73214, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (73214, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (73214, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (73214, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
     , (73214, 41, 0, 3, 0, 430, 0, 0) /* TwoHandedCombat     Specialized */
     , (73214, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73214,  0,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73214,  1,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73214,  2,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73214,  3,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73214,  4,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73214,  5,  4, 200,  0.5,  500,  500,  400,  500,  500,  400,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73214,  6,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73214,  7,  4,  0,    0,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73214,  8,  4, 200,  0.5,  500,  500,  400,  500,  500,  400,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73214,  4312,   2.02)  /* Incantation of Imperil Other */
     , (73214,  4446,   2.02)  /* Incantation of Frost Blast */
     , (73214,  4447,   2.25)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73214, 10, 43397,  0, 0, 1, False) /* Create Frost Greataxe (43397) for WieldTreasure */;
