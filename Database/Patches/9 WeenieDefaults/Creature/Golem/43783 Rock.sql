DELETE FROM `weenie` WHERE `class_Id` = 43783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43783, 'ace43783-rock', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43783,   1,         16) /* ItemType - Creature */
     , (43783,   2,         13) /* CreatureType - Golem */
     , (43783,   6,         -1) /* ItemsCapacity */
     , (43783,   7,         -1) /* ContainersCapacity */
     , (43783,  16,          1) /* ItemUseable - No */
     , (43783,  25,        200) /* Level */
     , (43783,  40,          2) /* CombatMode - Melee */
     , (43783,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43783, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43783, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43783,   1,       5) /* HeartbeatInterval */
     , (43783,   2,       0) /* HeartbeatTimestamp */
     , (43783,   3,     0.5) /* HealthRate */
     , (43783,   4,     0.5) /* StaminaRate */
     , (43783,   5,       2) /* ManaRate */
     , (43783,   6,     0.1) /* HealthUponResurrection */
     , (43783,   7,    0.25) /* StaminaUponResurrection */
     , (43783,   8,     0.3) /* ManaUponResurrection */
     , (43783,  12,     0.5) /* Shade */
     , (43783,  13,    0.44) /* ArmorModVsSlash */
     , (43783,  14,    0.58) /* ArmorModVsPierce */
     , (43783,  15,    0.86) /* ArmorModVsBludgeon */
     , (43783,  16,    0.33) /* ArmorModVsCold */
     , (43783,  17,    0.33) /* ArmorModVsFire */
     , (43783,  18,     0.8) /* ArmorModVsAcid */
     , (43783,  19,       1) /* ArmorModVsElectric */
     , (43783,  31,      25) /* VisualAwarenessRange */
     , (43783,  34,     2.5) /* PowerupTime */
     , (43783,  39,    0.75) /* DefaultScale */
     , (43783,  64,    0.33) /* ResistSlash */
     , (43783,  65,     0.5) /* ResistPierce */
     , (43783,  66,    0.83) /* ResistBludgeon */
     , (43783,  67,     0.2) /* ResistFire */
     , (43783,  68,     0.2) /* ResistCold */
     , (43783,  69,    0.89) /* ResistAcid */
     , (43783,  70,    0.65) /* ResistElectric */
     , (43783,  71,       1) /* ResistHealthBoost */
     , (43783,  72,       1) /* ResistStaminaDrain */
     , (43783,  73,       1) /* ResistStaminaBoost */
     , (43783,  74,       1) /* ResistManaDrain */
     , (43783,  75,       1) /* ResistManaBoost */
     , (43783,  80,       3) /* AiUseMagicDelay */
     , (43783, 104,      10) /* ObviousRadarRange */
     , (43783, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43783,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43783,   1, 0x02001A47) /* Setup */
     , (43783,   2, 0x09000032) /* MotionTable */
     , (43783,   3, 0x20000015) /* SoundTable */
     , (43783,   4, 0x30000008) /* CombatTable */
     , (43783,   8, 0x06002CEE) /* Icon */
     , (43783,  22, 0x34000070) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43783,   1, 360, 0, 0) /* Strength */
     , (43783,   2, 350, 0, 0) /* Endurance */
     , (43783,   3, 250, 0, 0) /* Quickness */
     , (43783,   4, 250, 0, 0) /* Coordination */
     , (43783,   5, 300, 0, 0) /* Focus */
     , (43783,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43783,   1,  2000, 0, 0, 2175) /* MaxHealth */
     , (43783,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (43783,   5, 20000, 0, 0, 20300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43783,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43783,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (43783, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (43783, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43783, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43783, 31, 0, 3, 0, 298, 0, 0) /* CreatureEnchantment Specialized */
     , (43783, 33, 0, 3, 0, 298, 0, 0) /* LifeMagic           Specialized */
     , (43783, 34, 0, 3, 0, 298, 0, 0) /* WarMagic            Specialized */
     , (43783, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43783,  0,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43783,  1,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43783,  2,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43783,  3,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43783,  4,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43783,  5,  4, 160,  0.6,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43783,  6,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43783,  7,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43783,  8,  4, 170,  0.6,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43783,  2074,   2.15)  /* Gossamer Flesh */
     , (43783,  2328,   2.15)  /* Vitality Siphon */
     , (43783,  2329,   2.15)  /* Essence Void */
     , (43783,  4444,   2.15)  /* Incantation of Force Streak */
     , (43783,  4452,   2.16)  /* Incantation of Lightning Streak */
     , (43783,  4477,   2.16)  /* Incantation of Bludgeoning Vulnerability Other */
     , (43783,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */
     , (43783,  4527,   2.15)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (43783,  4579,   2.15)  /* Incantation of Life Magic Ineptitude Other */
     , (43783,  4635,   2.15)  /* Incantation of War Magic Ineptitude Other */;
