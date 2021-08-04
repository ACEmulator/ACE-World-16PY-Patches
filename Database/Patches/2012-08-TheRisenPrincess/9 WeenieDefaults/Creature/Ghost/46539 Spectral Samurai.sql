/* Frost Version */
/* Give Luminance and Quest Kill */

DELETE FROM `weenie` WHERE `class_Id` = 46539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46539, 'ace46539-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46539,   1,         16) /* ItemType - Creature */
     , (46539,   2,         77) /* CreatureType - Ghost */
     , (46539,   3,         39) /* PaletteTemplate - Black */
     , (46539,   6,         -1) /* ItemsCapacity */
     , (46539,   7,         -1) /* ContainersCapacity */
     , (46539,  16,          1) /* ItemUseable - No */
     , (46539,  25,        265) /* Level */
     , (46539,  68,          3) /* TargetingTactic - Random, Focused */
     , (46539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46539, 146,    2500000) /* XpOverride */
     , (46539, 307,         20) /* DamageRating */
     , (46539, 308,         15) /* DamageResistRating */
     , (46539, 313,         15) /* CritRating */
     , (46539, 316,         10) /* CritDamageResistRating */
	 , (46539, 332,        180) /* LuminanceAward */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46539,   1, True ) /* Stuck */
     , (46539,   6, True ) /* AiUsesMana */
     , (46539,  11, False) /* IgnoreCollisions */
     , (46539,  12, True ) /* ReportCollisions */
     , (46539,  13, False) /* Ethereal */
     , (46539,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46539,  12,     0.4) /* Shade */
     , (46539,  13,    0.83) /* ArmorModVsSlash */
     , (46539,  14,    0.83) /* ArmorModVsPierce */
     , (46539,  15,    0.83) /* ArmorModVsBludgeon */
     , (46539,  16,     100) /* ArmorModVsCold */
     , (46539,  17,       1) /* ArmorModVsFire */
     , (46539,  18,    0.74) /* ArmorModVsAcid */
     , (46539,  19,    0.74) /* ArmorModVsElectric */
     , (46539,  31,      16) /* VisualAwarenessRange */
     , (46539,  34,       1) /* PowerupTime */
     , (46539,  36,       1) /* ChargeSpeed */
     , (46539,  64,    0.45) /* ResistSlash */
     , (46539,  65,    0.45) /* ResistPierce */
     , (46539,  66,    0.45) /* ResistBludgeon */
     , (46539,  67,    0.65) /* ResistFire */
     , (46539,  68,       0) /* ResistCold */
     , (46539,  69,     0.3) /* ResistAcid */
     , (46539,  70,     0.3) /* ResistElectric */
	 , (46539, 166,       1) /* ResistNether */
     , (46539,  80,       3) /* AiUseMagicDelay */
     , (46539, 104,      10) /* ObviousRadarRange */
     , (46539, 122,       2) /* AiAcquireHealth */
     , (46539, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46539,   1, 'Spectral Samurai') /* Name */
     , (46539,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46539,   1,   33561478) /* Setup */
     , (46539,   2,  150994945) /* MotionTable */
     , (46539,   3,  536870942) /* SoundTable */
     , (46539,   4,  805306368) /* CombatTable */
     , (46539,   6,   67108990) /* PaletteBase */
     , (46539,   7,  268437548) /* ClothingBase  */	 
     , (46539,   8,  100671323) /* Icon */
     , (46539,  22,  872415269) /* PhysicsEffectTable */
     , (46539,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46539,   1, 500, 0, 0) /* Strength */
     , (46539,   2, 500, 0, 0) /* Endurance */
     , (46539,   3, 300, 0, 0) /* Quickness */
     , (46539,   4, 300, 0, 0) /* Coordination */
     , (46539,   5, 400, 0, 0) /* Focus */
     , (46539,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46539,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46539,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46539,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46539,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (46539,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (46539, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46539, 31, 0, 3, 0, 410, 0, 0) /* CreatureEnchantment Specialized */
     , (46539, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (46539, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (46539, 41, 0, 3, 0, 540, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46539,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46539,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46539,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46539,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46539,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46539,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46539,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46539,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46539,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46539,  1787,   2.05)  /* Halo of Frost */
     , (46539,  4425,   2.053)  /* Incantation of Frost Arc */
     , (46539,  4447,   2.056)  /* Incantation of Frost Blast */
     , (46539,  4479,   2.059)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46539, 2, 46387,  1, 0, 0, False) /* /* Create Spectral Frost Nodachi (46387) for Wield */;
