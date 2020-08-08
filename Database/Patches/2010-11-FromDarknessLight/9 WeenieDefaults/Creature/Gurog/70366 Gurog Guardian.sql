DELETE FROM `weenie` WHERE `class_Id` = 70366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70366, 'ace70366-gurogguardian', 10, '2020-06-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70366,   1,         16) /* ItemType - Creature */
     , (70366,   2,        100) /* CreatureType - Gurog */
     , (70366,   6,         -1) /* ItemsCapacity */
     , (70366,   7,         -1) /* ContainersCapacity */
     , (70366,  16,          1) /* ItemUseable - No */
     , (70366,  25,        220) /* Level */
     , (70366,  27,          0) /* ArmorType - None */
     , (70366,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70366,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70366, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (70366, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70366, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70366,   1, True ) /* Stuck */
     , (70366,   6, True ) /* AiUsesMana */
     , (70366,  11, False) /* IgnoreCollisions */
     , (70366,  12, True ) /* ReportCollisions */
     , (70366,  13, False) /* Ethereal */
     , (70366,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70366,   1,       5) /* HeartbeatInterval */
     , (70366,   2,       0) /* HeartbeatTimestamp */
     , (70366,   3,     0.8) /* HealthRate */
     , (70366,   4,     0.8) /* StaminaRate */
     , (70366,   5,       2) /* ManaRate */
     , (70366,  12,       0) /* Shade */
     , (70366,  13,       1) /* ArmorModVsSlash */
     , (70366,  14,    0.65) /* ArmorModVsPierce */
     , (70366,  15,       1) /* ArmorModVsBludgeon */
     , (70366,  16,       1) /* ArmorModVsCold */
     , (70366,  17,    0.45) /* ArmorModVsFire */
     , (70366,  18,       1) /* ArmorModVsAcid */
     , (70366,  19,       1) /* ArmorModVsElectric */
     , (70366,  31,      16) /* VisualAwarenessRange */
     , (70366,  34,       1) /* PowerupTime */
     , (70366,  36,       1) /* ChargeSpeed */
     , (70366,  39,     1.5) /* DefaultScale */
     , (70366,  64,     0.8) /* ResistSlash */
     , (70366,  65,     0.7) /* ResistPierce */
     , (70366,  66,     0.3) /* ResistBludgeon */
     , (70366,  67,     0.8) /* ResistFire */
     , (70366,  68,     0.3) /* ResistCold */
     , (70366,  69,     0.3) /* ResistAcid */
     , (70366,  70,     0.4) /* ResistElectric */
     , (70366,  71,       1) /* ResistHealthBoost */
     , (70366,  72,       1) /* ResistStaminaDrain */
     , (70366,  73,       1) /* ResistStaminaBoost */
     , (70366,  74,       1) /* ResistManaDrain */
     , (70366,  75,       1) /* ResistManaBoost */
     , (70366,  80,       1) /* AiUseMagicDelay */
     , (70366, 104,      10) /* ObviousRadarRange */
     , (70366, 122,       2) /* AiAcquireHealth */
     , (70366, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70366,   1, 'Gurog Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70366,   1,   33561132) /* Setup */
     , (70366,   2,  150995368) /* MotionTable */
     , (70366,   3,  536871125) /* SoundTable */
     , (70366,   4,  805306368) /* CombatTable */
     , (70366,   8,  100674350) /* Icon */
     , (70366,  22,  872415437) /* PhysicsEffectTable */
     , (70366,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70366,   1, 560, 0, 0) /* Strength */
     , (70366,   2, 450, 0, 0) /* Endurance */
     , (70366,   3, 450, 0, 0) /* Quickness */
     , (70366,   4, 460, 0, 0) /* Coordination */
     , (70366,   5, 450, 0, 0) /* Focus */
     , (70366,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70366,   1,  1655, 0, 0, 2000) /* MaxHealth */
     , (70366,   3,  3500, 0, 0, 3950) /* MaxStamina */
     , (70366,   5,    10, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70366,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (70366,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (70366, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (70366, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (70366, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (70366, 34, 0, 3, 0, 370, 0, 0) /* WarMagic            Specialized */
     , (70366, 41, 0, 3, 0, 787, 0, 0) /* Two Handed Weapons  Specialized */
     , (70366, 45, 0, 3, 0, 475, 0, 0) /* LightWeapons        Specialized */
     , (70366, 46, 0, 3, 0, 475, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70366,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70366,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70366,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70366,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70366,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70366,  5,  4, 200, 0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70366,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70366,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70366,  8,  4, 250, 0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70366,  2074,   2.011)  /* Gossamer Flesh */
     , (70366,  2135,   2.017)  /* Winter's Embrace */
     , (70366,  2136,   2.001)  /* Icy Torment */
     , (70366,  2166,   2.011)  /* Tusker's Gift */
     , (70366,  2168,   2.011)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70366, 10, 43397,  0, 0, 1, False) /* Create Frost Great Axe (43397) for WieldTreasure */;
