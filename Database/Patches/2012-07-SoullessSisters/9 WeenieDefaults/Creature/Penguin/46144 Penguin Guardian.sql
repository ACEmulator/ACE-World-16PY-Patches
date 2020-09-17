DELETE FROM `weenie` WHERE `class_Id` = 46144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46144, 'ace46144-penguinguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46144,   1,         16) /* ItemType - Creature */
     , (46144,   2,         80) /* CreatureType - Penguin */
     , (46144,   3,         39) /* PaletteTemplate - Black */
     , (46144,   6,         -1) /* ItemsCapacity */
     , (46144,   7,         -1) /* ContainersCapacity */
     , (46144,  16,          1) /* ItemUseable - No */
     , (46144,  25,        220) /* Level */
     , (46144,  40,          2) /* CombatMode - Melee */
     , (46144,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46144,  72,         80) /* FriendType - Penguin */
     , (46144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46144, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (46144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46144, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46144,   1, True ) /* Stuck */
     , (46144,  11, False) /* IgnoreCollisions */
     , (46144,  12, True ) /* ReportCollisions */
     , (46144,  13, False) /* Ethereal */
     , (46144,  14, True ) /* GravityStatus */
     , (46144,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46144,   1,       5) /* HeartbeatInterval */
     , (46144,   2,       0) /* HeartbeatTimestamp */
     , (46144,   3,     0.5) /* HealthRate */
     , (46144,   4,       3) /* StaminaRate */
     , (46144,   5,       1) /* ManaRate */
     , (46144,  12,       0) /* Shade */
     , (46144,  13,     1.3) /* ArmorModVsSlash */
     , (46144,  14,       1) /* ArmorModVsPierce */
     , (46144,  15,     1.1) /* ArmorModVsBludgeon */
     , (46144,  16,     0.8) /* ArmorModVsCold */
     , (46144,  17,     0.8) /* ArmorModVsFire */
     , (46144,  18,       1) /* ArmorModVsAcid */
     , (46144,  19,     0.8) /* ArmorModVsElectric */
     , (46144,  31,      20) /* VisualAwarenessRange */
     , (46144,  34,       1) /* PowerupTime */
     , (46144,  36,       1) /* ChargeSpeed */
     , (46144,  39,     2.2) /* DefaultScale */
     , (46144,  64,    0.86) /* ResistSlash */
     , (46144,  65,    0.75) /* ResistPierce */
     , (46144,  66,    0.66) /* ResistBludgeon */
     , (46144,  67,    1.29) /* ResistFire */
     , (46144,  68,     0.6) /* ResistCold */
     , (46144,  69,    0.75) /* ResistAcid */
     , (46144,  70,    0.89) /* ResistElectric */
     , (46144,  71,       1) /* ResistHealthBoost */
     , (46144,  72,     0.5) /* ResistStaminaDrain */
     , (46144,  73,       1) /* ResistStaminaBoost */
     , (46144,  74,     0.5) /* ResistManaDrain */
     , (46144,  75,       1) /* ResistManaBoost */
     , (46144,  80,       3) /* AiUseMagicDelay */
     , (46144, 104,      12) /* ObviousRadarRange */
     , (46144, 125,     0.5) /* ResistHealthDrain */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 'Penguin Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46144,   1,   33559122) /* Setup */
     , (46144,   2,  150995323) /* MotionTable */
     , (46144,   3,  536871098) /* SoundTable */
     , (46144,   4,  805306432) /* CombatTable */
     , (46144,   6,   67116355) /* PaletteBase */
     , (46144,   7,  268436945) /* ClothingBase */
     , (46144,   8,  100677366) /* Icon */
     , (46144,  22,  872415258) /* PhysicsEffectTable */
     , (46144,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46144,   1, 700, 0, 0) /* Strength */
     , (46144,   2, 700, 0, 0) /* Endurance */
     , (46144,   3, 700, 0, 0) /* Quickness */
     , (46144,   4, 700, 0, 0) /* Coordination */
     , (46144,   5, 700, 0, 0) /* Focus */
     , (46144,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46144,   1,  3650, 0, 0, 4000) /* MaxHealth */
     , (46144,   3,  3300, 0, 0, 4000) /* MaxStamina */
     , (46144,   5,  3300, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46144,  6, 0, 3, 0, 135, 0, 0) /* MeleeDefense        Specialized */
     , (46144,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (46144, 13, 0, 1, 0,  85, 0, 0) /* UnarmedCombat       Untrained */
     , (46144, 15, 0, 3, 0, 100, 0, 0) /* MagicDefense        Specialized */
     , (46144, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (46144, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (46144, 31, 0, 3, 0,  40, 0, 0) /* CreatureEnchantment Specialized */
     , (46144, 33, 0, 3, 0,  20, 0, 0) /* LifeMagic           Specialized */
     , (46144, 34, 0, 3, 0,  40, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46144,  0,  2, 175,  0.6,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46144,  1,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46144,  2,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46144,  3,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46144,  4,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46144,  5,  4, 190,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46144,  6,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46144,  7,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46144,  8,  4, 180,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (46144, 22, 32, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46144,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (46144,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (46144,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (46144,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (46144,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (46144,  1611,   2.02)  /* Lure Blade VI */
     , (46144,  2135,   2.05)  /* Winter's Embrace */
     , (46144,  2136,   2.05)  /* Icy Torment */
     , (46144,  2139,   2.05)  /* Luminous Wrath */
     , (46144,  2141,   2.05)  /* Lhen's Flare */
     , (46144,  2731,   2.04)  /* Frost Arc VII */
     , (46144,  2738,   2.04)  /* Lightning Arc VII */;
