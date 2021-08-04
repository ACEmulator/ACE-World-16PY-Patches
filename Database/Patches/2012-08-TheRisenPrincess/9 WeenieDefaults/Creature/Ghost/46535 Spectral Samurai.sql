/* Acid Version */
/* Give Luminance and Quest Kill */

DELETE FROM `weenie` WHERE `class_Id` = 46535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46535, 'ace46535-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46535,   1,         16) /* ItemType - Creature */
     , (46535,   2,         77) /* CreatureType - Ghost */
     , (46535,   3,         39) /* PaletteTemplate - Black */
     , (46535,   6,         -1) /* ItemsCapacity */
     , (46535,   7,         -1) /* ContainersCapacity */
     , (46535,  16,          1) /* ItemUseable - No */
     , (46535,  25,        265) /* Level */	 
     , (46535,  68,          3) /* TargetingTactic - Random, Focused */
     , (46535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46535, 146,    2500000) /* XpOverride */
     , (46535, 307,         20) /* DamageRating */
     , (46535, 308,         15) /* DamageResistRating */
     , (46535, 313,         15) /* CritRating */
     , (46535, 316,         10) /* CritDamageResistRating */
	 , (46535, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46535,   1, True ) /* Stuck */
     , (46535,   6, True ) /* AiUsesMana */
     , (46535,  11, False) /* IgnoreCollisions */
     , (46535,  12, True ) /* ReportCollisions */
     , (46535,  13, False) /* Ethereal */
     , (46535,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46535,  12,     0.4) /* Shade */
     , (46535,  13,    0.83) /* ArmorModVsSlash */
     , (46535,  14,    0.83) /* ArmorModVsPierce */
     , (46535,  15,    0.83) /* ArmorModVsBludgeon */
     , (46535,  16,    0.74) /* ArmorModVsCold */
     , (46535,  17,    0.74) /* ArmorModVsFire */
     , (46535,  18,     100) /* ArmorModVsAcid */
     , (46535,  19,       1) /* ArmorModVsElectric */
     , (46535,  31,      16) /* VisualAwarenessRange */
     , (46535,  34,       1) /* PowerupTime */
     , (46535,  36,       1) /* ChargeSpeed */
     , (46535,  64,    0.45) /* ResistSlash */
     , (46535,  65,    0.45) /* ResistPierce */
     , (46535,  66,    0.45) /* ResistBludgeon */
     , (46535,  67,     0.3) /* ResistFire */
     , (46535,  68,     0.3) /* ResistCold */
     , (46535,  69,       0) /* ResistAcid */
     , (46535,  70,    0.65) /* ResistElectric */
	 , (46535, 166,       1) /* ResistNether */
     , (46535,  80,       3) /* AiUseMagicDelay */
     , (46535, 104,      10) /* ObviousRadarRange */
     , (46535, 122,       2) /* AiAcquireHealth */
     , (46535, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46535,   1, 'Spectral Samurai') /* Name */
     , (46535,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46535,   1,   33561493) /* Setup */
     , (46535,   2,  150994945) /* MotionTable */
     , (46535,   3,  536870942) /* SoundTable */
     , (46535,   4,  805306368) /* CombatTable */
     , (46535,   6,   67108990) /* PaletteBase */
     , (46535,   7,  268437548) /* ClothingBase */
     , (46535,   8,  100671323) /* Icon */
     , (46535,  22,  872415269) /* PhysicsEffectTable */
     , (46535,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46535,   1, 500, 0, 0) /* Strength */
     , (46535,   2, 500, 0, 0) /* Endurance */
     , (46535,   3, 300, 0, 0) /* Quickness */
     , (46535,   4, 300, 0, 0) /* Coordination */
     , (46535,   5, 400, 0, 0) /* Focus */
     , (46535,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46535,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46535,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46535,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46535,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (46535,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (46535, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46535, 31, 0, 3, 0, 410, 0, 0) /* CreatureEnchantment Specialized */
     , (46535, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (46535, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (46535, 41, 0, 3, 0, 540, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46535,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46535,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46535,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46535,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46535,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46535,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46535,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46535,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46535,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46535,  1783,   2.05)  /* Searing Disc */
     , (46535,  4421,   2.053)  /* Incantation of Acid Arc */
     , (46535,  4431,   2.056)  /* Incantation of Acid Blast */
     , (46535,  4473,   2.059)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46535, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;
