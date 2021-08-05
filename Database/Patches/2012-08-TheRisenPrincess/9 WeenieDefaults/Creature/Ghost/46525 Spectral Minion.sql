DELETE FROM `weenie` WHERE `class_Id` = 46525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46525, 'ace46525-spectralminion', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46525,   1,         16) /* ItemType - Creature */
     , (46525,   2,         77) /* CreatureType - Ghost */
     , (46525,   6,         -1) /* ItemsCapacity */
     , (46525,   7,         -1) /* ContainersCapacity */
     , (46525,  16,          1) /* ItemUseable - No */
     , (46525,  25,        240) /* Level */
     , (46525,  27,          0) /* ArmorType - None */	 	 
     , (46525,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46525, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46525, 146,    1400000) /* XpOverride */
     , (46525, 307,         10) /* DamageRating */
     , (46525, 308,         10) /* DamageResistRating */
     , (46525, 313,          5) /* CritRating */
     , (46525, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46525,   1, True ) /* Stuck */
     , (46525,  11, False) /* IgnoreCollisions */
     , (46525,  12, True ) /* ReportCollisions */
     , (46525,  13, False) /* Ethereal */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46525,  13,    0.83) /* ArmorModVsSlash */
     , (46525,  14,    0.83) /* ArmorModVsPierce */
     , (46525,  15,    0.83) /* ArmorModVsBludgeon */
     , (46525,  16,    0.74) /* ArmorModVsCold */
     , (46525,  17,    0.74) /* ArmorModVsFire */
     , (46525,  18,     100) /* ArmorModVsAcid */
     , (46525,  19,       1) /* ArmorModVsElectric */
     , (46525,  31,      16) /* VisualAwarenessRange */
     , (46525,  34,       1) /* PowerupTime */
     , (46525,  36,       1) /* ChargeSpeed */
     , (46525,  64,    0.45) /* ResistSlash */
     , (46525,  65,    0.45) /* ResistPierce */
     , (46525,  66,    0.45) /* ResistBludgeon */
     , (46525,  67,     0.3) /* ResistFire */
     , (46525,  68,     0.3) /* ResistCold */
     , (46525,  69,       0) /* ResistAcid */
     , (46525,  70,    0.65) /* ResistElectric */
	 , (46525, 166,       1) /* ResistNether */
     , (46525,  80,       3) /* AiUseMagicDelay */
     , (46525, 104,      10) /* ObviousRadarRange */
     , (46525, 122,       2) /* AiAcquireHealth */
     , (46525, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 'Spectral Minion') /* Name */
     , (46525,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46525,   1,   33561493) /* Setup */
     , (46525,   2,  150994945) /* MotionTable */
     , (46525,   3,  536870942) /* SoundTable */
     , (46525,   4,  805306368) /* CombatTable */	 
     , (46525,   7,  268437543) /* ClothingBase */
     , (46525,   8,  100669124) /* Icon */
     , (46525,  22,  872415269) /* PhysicsEffectTable */
     , (46525,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46525,   1, 400, 0, 0) /* Strength */
     , (46525,   2, 400, 0, 0) /* Endurance */
     , (46525,   3, 300, 0, 0) /* Quickness */
     , (46525,   4, 300, 0, 0) /* Coordination */
     , (46525,   5, 250, 0, 0) /* Focus */
     , (46525,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46525,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46525,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46525,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46525,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46525,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46525,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46525,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46525,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46525,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46525,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46525,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46525,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46525,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (46525,  7, 0, 2, 0, 364, 0, 0) /* MissileDefense      Trained */
     , (46525, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense        Trained */
     , (46525, 45, 0, 2, 0, 582, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46525, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
