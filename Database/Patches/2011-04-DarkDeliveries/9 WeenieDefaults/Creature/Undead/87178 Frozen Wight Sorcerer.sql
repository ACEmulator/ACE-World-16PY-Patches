DELETE FROM `weenie` WHERE `class_Id` = 87178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87178, 'ace87178-frozenwightsorcerer', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87178,   1,         16) /* ItemType - Creature */
     , (87178,   2,         14) /* CreatureType - Undead */
     , (87178,   3,         10) /* PaletteTemplate - LightBlue */
     , (87178,   6,         -1) /* ItemsCapacity */
     , (87178,   7,         -1) /* ContainersCapacity */
     , (87178,  16,          1) /* ItemUseable - No */
     , (87178,  25,        220) /* Level */
     , (87178,  27,          0) /* ArmorType - None */
     , (87178,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87178, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87178,   1, True ) /* Stuck */
     , (87178,   6, True ) /* AiUsesMana */
     , (87178,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87178,   1,       5) /* HeartbeatInterval */
     , (87178,   2,       0) /* HeartbeatTimestamp */
     , (87178,   3,     0.2) /* HealthRate */
     , (87178,   4,     0.5) /* StaminaRate */
     , (87178,   5,       2) /* ManaRate */
     , (87178,  12,       0) /* Shade */
     , (87178,  13,    0.85) /* ArmorModVsSlash */
     , (87178,  14,    0.95) /* ArmorModVsPierce */
     , (87178,  15,    0.85) /* ArmorModVsBludgeon */
     , (87178,  16,    0.95) /* ArmorModVsCold */
     , (87178,  17,    0.85) /* ArmorModVsFire */
     , (87178,  18,     0.9) /* ArmorModVsAcid */
     , (87178,  19,    0.95) /* ArmorModVsElectric */
     , (87178,  31,      33) /* VisualAwarenessRange */
     , (87178,  34,       2) /* PowerupTime */
     , (87178,  36,       1) /* ChargeSpeed */
     , (87178,  39,     1.1) /* DefaultScale */
     , (87178,  55,      75) /* HomeRadius */
     , (87178,  64,    0.82) /* ResistSlash */
     , (87178,  65,     0.5) /* ResistPierce */
     , (87178,  66,     0.5) /* ResistBludgeon */
     , (87178,  67,    0.85) /* ResistFire */
     , (87178,  68,     0.5) /* ResistCold */
     , (87178,  69,     0.5) /* ResistAcid */
     , (87178,  70,     0.5) /* ResistElectric */
     , (87178,  71,       1) /* ResistHealthBoost */
     , (87178,  72,       1) /* ResistStaminaDrain */
     , (87178,  73,       1) /* ResistStaminaBoost */
     , (87178,  74,       1) /* ResistManaDrain */
     , (87178,  75,       1) /* ResistManaBoost */
     , (87178,  80,       4) /* AiUseMagicDelay */
     , (87178, 104,      10) /* ObviousRadarRange */
     , (87178, 122,       2) /* AiAcquireHealth */
     , (87178, 125,       1) /* ResistHealthDrain */
     , (87178, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87178,   1, 'Frozen Wight Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87178,   1,   33561142) /* Setup */
     , (87178,   2,  150994967) /* MotionTable */
     , (87178,   3,  536870934) /* SoundTable */
     , (87178,   4,  805306368) /* CombatTable */
     , (87178,   6,   67110722) /* PaletteBase */
     , (87178,   7,  268435558) /* ClothingBase */
     , (87178,   8,  100667942) /* Icon */
     , (87178,  22,  872415272) /* PhysicsEffectTable */
     , (87178,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87178,   1, 240, 0, 0) /* Strength */
     , (87178,   2, 220, 0, 0) /* Endurance */
     , (87178,   3, 210, 0, 0) /* Quickness */
     , (87178,   4, 230, 0, 0) /* Coordination */
     , (87178,   5, 325, 0, 0) /* Focus */
     , (87178,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87178,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (87178,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (87178,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87178,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (87178,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (87178, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (87178, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (87178, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (87178, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (87178, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (87178, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (87178, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (87178, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (87178, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87178,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87178,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87178,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87178,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87178,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87178,  5,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87178,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87178,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87178,  8,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87178,  2125,    2.1)  /* Flensing Wings */
     , (87178,  2136,    2.1)  /* Icy Torment */
     , (87178,  2138,    2.1)  /* Blizzard */
     , (87178,  2168,    2.1)  /* Gelidite's Gift */
     , (87178,  4446,    2.1)  /* Incantation of Frost Blast */
     , (87178,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (87178,  4449,    2.1)  /* Incantation of Frost Volley */
     , (87178,  6193,    2.1)  /* Halo of Frost II */;
