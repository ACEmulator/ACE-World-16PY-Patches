/* Acid Version */
/* Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46499, 'ace46499-spectralarcher', 10, '2020-10-23 23:53:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46499,   1,         16) /* ItemType - Creature */
     , (46499,   2,         77) /* CreatureType - Ghost */
     , (46499,   6,         -1) /* ItemsCapacity */
     , (46499,   7,         -1) /* ContainersCapacity */
     , (46499,  16,          1) /* ItemUseable - No */
     , (46499,  25,        240) /* Level */
     , (46499,  40,          2) /* CombatMode - Melee */
     , (46499,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46499, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (46499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46499, 146,    1850000) /* XpOverride */
     , (46499, 307,         10) /* DamageRating */
     , (46499, 308,         10) /* DamageResistRating */
     , (46499, 313,          5) /* CritRating */
     , (46499, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46499,   1, True ) /* Stuck */
     , (46499,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46499,   1,       5) /* HeartbeatInterval */
     , (46499,   2,       0) /* HeartbeatTimestamp */
     , (46499,   3,       2) /* HealthRate */
     , (46499,   4,       5) /* StaminaRate */
     , (46499,   5,       1) /* ManaRate */
     , (46499,  13,    0.83) /* ArmorModVsSlash */
     , (46499,  14,    0.83) /* ArmorModVsPierce */
     , (46499,  15,    0.83) /* ArmorModVsBludgeon */
     , (46499,  16,    0.74) /* ArmorModVsCold */
     , (46499,  17,    0.74) /* ArmorModVsFire */
     , (46499,  18,     100) /* ArmorModVsAcid */
     , (46499,  19,       1) /* ArmorModVsElectric */
     , (46499,  34,       2) /* PowerupTime */
     , (46499,  36,       1) /* ChargeSpeed */
     , (46499,  64,    0.45) /* ResistSlash */
     , (46499,  65,    0.45) /* ResistPierce */
     , (46499,  66,    0.45) /* ResistBludgeon */
     , (46499,  67,     0.3) /* ResistFire */
     , (46499,  68,     0.3) /* ResistCold */
     , (46499,  69,       0) /* ResistAcid */
     , (46499,  70,    0.65) /* ResistElectric */
     , (46499,  80,       3) /* AiUseMagicDelay */
     , (46499, 122,       2) /* AiAcquireHealth */
     , (46499, 125,       1) /* ResistHealthDrain */
     , (46499, 136,       1) /* CriticalMultiplier */
     , (46499, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46499,   1, 'Spectral Archer') /* Name */
     , (46499,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46499,   1,   33561493) /* Setup */
     , (46499,   2,  150994945) /* MotionTable */
     , (46499,   3,  536870942) /* SoundTable */
     , (46499,   4,  805306368) /* CombatTable */
     , (46499,   7,  268437543) /* ClothingBase */
     , (46499,   8,  100669124) /* Icon */
     , (46499,  22,  872415269) /* PhysicsEffectTable */
     , (46499,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46499,   1, 400, 0, 0) /* Strength */
     , (46499,   2, 400, 0, 0) /* Endurance */
     , (46499,   3, 300, 0, 0) /* Quickness */
     , (46499,   4, 300, 0, 0) /* Coordination */
     , (46499,   5, 250, 0, 0) /* Focus */
     , (46499,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46499,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46499,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46499,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46499,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (46499,  7, 0, 2, 0, 364, 0, 0) /* MissileDefense      Trained */
     , (46499, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense        Trained */
     , (46499, 47, 0, 2, 0, 425, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46499,  0,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46499,  1,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46499,  2,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46499,  3,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46499,  4,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46499,  5,  4, 200, 0.75,  350,  275,  275,  225,  250,  350,  225,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46499,  6,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46499,  7,  4,  0,    0,  350,  275,  275,  225,  250,  350,  225,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46499,  8,  4, 200, 0.75,  350,  275,  275,  225,  250,  350,  225,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46499, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (46499, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
