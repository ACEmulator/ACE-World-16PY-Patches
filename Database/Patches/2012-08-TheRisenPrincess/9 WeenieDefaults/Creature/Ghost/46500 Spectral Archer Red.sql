DELETE FROM `weenie` WHERE `class_Id` = 46500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46500, 'ace46500-spectralarcher', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46500,   1,         16) /* ItemType - Creature */
     , (46500,   2,         77) /* CreatureType - Ghost */
     , (46500,   6,         -1) /* ItemsCapacity */
     , (46500,   7,         -1) /* ContainersCapacity */
     , (46500,  16,          1) /* ItemUseable - No */
     , (46500,  25,        240) /* Level */  
     , (46500,  40,          2) /* CombatMode - Melee */	 
     , (46500,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46500, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */	 
     , (46500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46500, 146,    1850000) /* XpOverride */
	 , (46500, 307,         10) /* DamageRating */
     , (46500, 308,         10) /* DamageResistRating */
     , (46500, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46500,   1, True ) /* Stuck */
     , (46500,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46500,   1,       5) /* HeartbeatInterval */
     , (46500,   2,       0) /* HeartbeatTimestamp */
     , (46500,   3,       2) /* HealthRate */
     , (46500,   4,       5) /* StaminaRate */
     , (46500,   5,       1) /* ManaRate */
     , (46500,  12,  0.5455) /* Shade */
     , (46500,  13,     1.0) /* ArmorModVsSlash */
     , (46500,  14,     1.0) /* ArmorModVsPierce */
     , (46500,  15,     1.0) /* ArmorModVsBludgeon */
     , (46500,  16,    0.95) /* ArmorModVsCold */
     , (46500,  17,     1.0) /* ArmorModVsFire */
     , (46500,  18,     1.0) /* ArmorModVsAcid */
     , (46500,  19,     1.0) /* ArmorModVsElectric */
     , (46500,  31,      15) /* VisualAwarenessRange */
     , (46500,  34,       1) /* PowerupTime */
     , (46500,  36,       1) /* ChargeSpeed */
     , (46500,  54,      15) /* Use Radius */
     , (46500,  64,    0.45) /* ResistSlash */
     , (46500,  65,    0.35) /* ResistPierce */
     , (46500,  66,     0.6) /* ResistBludgeon */
     , (46500,  67,     0.2) /* ResistFire */
     , (46500,  68,    0.65) /* ResistCold */
     , (46500,  69,    0.35) /* ResistAcid */
     , (46500,  70,    0.35) /* ResistElectric */
     , (46500,  80,       3) /* AiUseMagicDelay */
     , (46500, 104,      15) /* ObviousRadarRange */
     , (46500, 122,       2) /* AiAcquireHealth */
     , (46500, 125,       1) /* ResistHealthDrain */
     , (46500, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46500,  1, 'Spectral Archer') /* Name */
     , (46500, 45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46500,   1,   33561494) /* Setup */
     , (46500,   2,  150994945) /* MotionTable */
     , (46500,   3,  536870942) /* SoundTable */
     , (46500,   4,  805306368) /* CombatTable */
     , (46500,   7,  268437543) /* ClothingBase */
     , (46500,   8,  100669124) /* Icon */
     , (46500,  22,  872415269) /* PhysicsEffectTable */	 
     , (46500,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46500,   1, 400, 0, 0) /* Strength */
     , (46500,   2, 400, 0, 0) /* Endurance */
     , (46500,   3, 300, 0, 0) /* Quickness */
     , (46500,   4, 300, 0, 0) /* Coordination */
     , (46500,   5, 250, 0, 0) /* Focus */
     , (46500,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46500,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46500,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46500,   5,   500, 0, 0, 750)  /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46500,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46500,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46500,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46500,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46500,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46500,  5,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46500,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46500,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46500,  8,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46500, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46500, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46500,  47, 0, 2, 0, 230, 0, 0) /* MissileWeapons */
     , (46500,  15, 0, 2, 0, 379, 0, 0) /* MagicDefense */
     , (46500,   6, 0, 2, 0, 530, 0, 0) /* MeleeDefense */
     , (46500,   7, 0, 2, 0, 660, 0, 0) /* MissileDefense */;
