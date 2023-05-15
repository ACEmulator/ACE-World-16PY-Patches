DELETE FROM `weenie` WHERE `class_Id` = 88145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88145, 'ace88145-gurogbruiser', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88145,   1,         16) /* ItemType - Creature */
     , (88145,   2,        100) /* CreatureType - Gurog */
     , (88145,   6,         -1) /* ItemsCapacity */
     , (88145,   7,         -1) /* ContainersCapacity */
     , (88145,  16,          1) /* ItemUseable - No */
     , (88145,  25,        240) /* Level */
     , (88145,  27,          0) /* ArmorType - None */
     , (88145,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88145, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (88145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88145, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88145,   1, True ) /* Stuck */
     , (88145,   6, False) /* AiUsesMana */
     , (88145,  11, False) /* IgnoreCollisions */
     , (88145,  12, True ) /* ReportCollisions */
     , (88145,  13, False) /* Ethereal */
     , (88145,  29, True ) /* NoCorpse */
     , (88145,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88145,   1,       5) /* HeartbeatInterval */
     , (88145,   2,       0) /* HeartbeatTimestamp */
     , (88145,   3,     0.8) /* HealthRate */
     , (88145,   4,     0.8) /* StaminaRate */
     , (88145,   5,       2) /* ManaRate */
     , (88145,  12,       0) /* Shade */
     , (88145,  13,       1) /* ArmorModVsSlash */
     , (88145,  14,    0.55) /* ArmorModVsPierce */
     , (88145,  15,       1) /* ArmorModVsBludgeon */
     , (88145,  16,       1) /* ArmorModVsCold */
     , (88145,  17,    0.55) /* ArmorModVsFire */
     , (88145,  18,       1) /* ArmorModVsAcid */
     , (88145,  19,       1) /* ArmorModVsElectric */
     , (88145,  31,      18) /* VisualAwarenessRange */
     , (88145,  34,       1) /* PowerupTime */
     , (88145,  36,       1) /* ChargeSpeed */
     , (88145,  39,     1.3) /* DefaultScale */
     , (88145,  64,     0.3) /* ResistSlash */
     , (88145,  65,     0.8) /* ResistPierce */
     , (88145,  66,     0.3) /* ResistBludgeon */
     , (88145,  67,     0.8) /* ResistFire */
     , (88145,  68,     0.3) /* ResistCold */
     , (88145,  69,     0.3) /* ResistAcid */
     , (88145,  70,     0.4) /* ResistElectric */
     , (88145,  71,       1) /* ResistHealthBoost */
     , (88145,  72,       1) /* ResistStaminaDrain */
     , (88145,  73,       1) /* ResistStaminaBoost */
     , (88145,  74,       1) /* ResistManaDrain */
     , (88145,  75,       1) /* ResistManaBoost */
     , (88145,  80,       1) /* AiUseMagicDelay */
     , (88145, 104,      10) /* ObviousRadarRange */
     , (88145, 122,       2) /* AiAcquireHealth */
     , (88145, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88145,   1, 'Gurog Bruiser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88145,   1, 0x02001A2B) /* Setup */
     , (88145,   2, 0x090001A8) /* MotionTable */
     , (88145,   3, 0x200000D5) /* SoundTable */
     , (88145,   4, 0x30000000) /* CombatTable */
     , (88145,   8, 0x06002B2E) /* Icon */
     , (88145,  22, 0x340000CD) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88145,   1, 550, 0, 0) /* Strength */
     , (88145,   2, 490, 0, 0) /* Endurance */
     , (88145,   3, 380, 0, 0) /* Quickness */
     , (88145,   4, 520, 0, 0) /* Coordination */
     , (88145,   5, 410, 0, 0) /* Focus */
     , (88145,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88145,   1,  4755, 0, 0, 5000) /* MaxHealth */
     , (88145,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (88145,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88145,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (88145,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (88145, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (88145, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (88145, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (88145, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (88145, 41, 0, 3, 0, 400, 0, 0) /* TwoHandedCombat     Specialized */
     , (88145, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */
     , (88145, 46, 0, 3, 0, 420, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88145,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88145,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88145,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88145,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88145,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88145,  5,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88145,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88145,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88145,  8,  4, 200,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
