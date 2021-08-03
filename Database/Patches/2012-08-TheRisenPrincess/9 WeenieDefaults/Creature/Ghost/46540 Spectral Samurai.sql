DELETE FROM `weenie` WHERE `class_Id` = 46540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46540, 'ace46540-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46540,   1,         16) /* ItemType - Creature */
     , (46540,   2,         77) /* CreatureType - Ghost */
     , (46540,   6,         -1) /* ItemsCapacity */
     , (46540,   7,         -1) /* ContainersCapacity */
     , (46540,  16,          1) /* ItemUseable - No */
     , (46540,  25,        265) /* Level */
     , (46540,  48,         41) /* 2H Weapon Skill */
     , (46540,  68,          3) /* TargetingTactic - Random, Focused */
     , (46540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46540, 146,    2500000) /* XpOverride */
     , (46540, 307,         20) /* DamageRating */
     , (46540, 308,         15) /* DamageResistRating */
     , (46540, 313,         15) /* CritRating */
     , (46540, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46540,   1, True ) /* Stuck */
     , (46540,   6, True ) /* AiUsesMana */
     , (46540,  11, False) /* IgnoreCollisions */
     , (46540,  12, True ) /* ReportCollisions */
     , (46540,  13, False) /* Ethereal */
     , (46540,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46540,  13,    0.83) /* ArmorModVsSlash */
     , (46540,  14,    0.83) /* ArmorModVsPierce */
     , (46540,  15,    0.83) /* ArmorModVsBludgeon */
     , (46540,  16,    0.74) /* ArmorModVsCold */
     , (46540,  17,    0.74) /* ArmorModVsFire */
     , (46540,  18,       1) /* ArmorModVsAcid */
     , (46540,  19,     100) /* ArmorModVsElectric */
     , (46540,  31,      16) /* VisualAwarenessRange */
     , (46540,  34,       1) /* PowerupTime */
     , (46540,  36,       1) /* ChargeSpeed */
     , (46540,  64,    0.45) /* ResistSlash */
     , (46540,  65,    0.45) /* ResistPierce */
     , (46540,  66,    0.45) /* ResistBludgeon */
     , (46540,  67,     0.3) /* ResistFire */
     , (46540,  68,     0.3) /* ResistCold */
     , (46540,  69,    0.65) /* ResistAcid */
     , (46540,  70,       0) /* ResistElectric */
	 , (46540, 166,       1) /* ResistNether */
     , (46540,  80,       3) /* AiUseMagicDelay */
     , (46540, 104,      10) /* ObviousRadarRange */
     , (46540, 122,       2) /* AiAcquireHealth */
     , (46540, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46540,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46540,   1,   33561495) /* Setup */
     , (46540,   2,  150994945) /* MotionTable */
     , (46540,   3,  536870942) /* SoundTable */
     , (46540,   4,  805306368) /* CombatTable */
	 , (46540,   7,  268437548) /* CLOTHINGBASE */
     , (46540,   6,   67108990) /* PaletteBase */
     , (46540,   8,  100671323) /* Icon */
     , (46540,  22,  872415269) /* PhysicsEffectTable */
     , (46540, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46540,   1, 500, 0, 0) /* Strength */
     , (46540,   2, 500, 0, 0) /* Endurance */
     , (46540,   3, 300, 0, 0) /* Quickness */
     , (46540,   4, 300, 0, 0) /* Coordination */
     , (46540,   5, 400, 0, 0) /* Focus */
     , (46540,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46540,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46540,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46540,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46540,  6, 0, 3, 0, 600, 0, 0) /* MeleeDefense        Specialized */
     , (46540,  7, 0, 3, 0, 364, 0, 0) /* MissileDefense      Specialized */
     , (46540, 15, 0, 3, 0, 336, 0, 0) /* MagicDefense        Specialized */
     , (46540, 31, 0, 3, 0, 416, 0, 0) /* CreatureEnchantment Specialized */
     , (46540, 33, 0, 3, 0, 416, 0, 0) /* LifeMagic           Specialized */
     , (46540, 41, 0, 3, 0, 549, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46540,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46540,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46540,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46540,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46540,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46540,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46540,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46540,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46540,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46540,  1788,   2.02)  /* Eye of the Storm */
     , (46540,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46540,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46540,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46540, 2, 46648,  1, 0, 0, False) /* Create  (46648) for Wield */;

