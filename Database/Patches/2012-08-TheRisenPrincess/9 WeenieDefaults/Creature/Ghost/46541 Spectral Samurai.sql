/* Lightning Version */
/* Give Luminance and Quest Kill */

DELETE FROM `weenie` WHERE `class_Id` = 46541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46541, 'ace46541-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46541,   1,      16) /* ItemType - Creature */
     , (46541,   2,      77) /* CreatureType - Ghost */
     , (46541,   3,      21) /* PaletteTemplate - Gold */
     , (46541,   6,      -1) /* ItemsCapacity */
     , (46541,   7,      -1) /* ContainersCapacity */
     , (46541,  16,       1) /* ItemUseable - No */
     , (46541,  25,     265) /* Level */
     , (46541,  68,       3) /* TargetingTactic - Random, Focused */
     , (46541,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46541, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46541, 146, 2500000) /* XpOverride */
     , (46541, 307,      20) /* DamageRating */
     , (46541, 308,      15) /* DamageResistRating */
     , (46541, 313,      15) /* CritRating */
     , (46541, 316,      10) /* CritDamageResistRating */
     , (46541, 332,     180) /* LuminanceAward */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46541,   1, True ) /* Stuck */
     , (46541,   6, True ) /* AiUsesMana */
     , (46541,  11, False) /* IgnoreCollisions */
     , (46541,  12, True ) /* ReportCollisions */
     , (46541,  13, False) /* Ethereal */
     , (46541,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46541,  12,     0.5) /* Shade */
     , (46541,  13,    0.83) /* ArmorModVsSlash */
     , (46541,  14,    0.83) /* ArmorModVsPierce */
     , (46541,  15,    0.83) /* ArmorModVsBludgeon */
     , (46541,  16,    0.74) /* ArmorModVsCold */
     , (46541,  17,    0.74) /* ArmorModVsFire */
     , (46541,  18,       1) /* ArmorModVsAcid */
     , (46541,  19,     100) /* ArmorModVsElectric */
     , (46541,  31,      16) /* VisualAwarenessRange */
     , (46541,  34,       1) /* PowerupTime */
     , (46541,  36,       1) /* ChargeSpeed */
     , (46541,  64,    0.45) /* ResistSlash */
     , (46541,  65,    0.45) /* ResistPierce */
     , (46541,  66,    0.45) /* ResistBludgeon */
     , (46541,  67,     0.3) /* ResistFire */
     , (46541,  68,     0.3) /* ResistCold */
     , (46541,  69,    0.65) /* ResistAcid */
     , (46541,  70,       0) /* ResistElectric */
     , (46541,  80,       3) /* AiUseMagicDelay */
     , (46541, 104,      10) /* ObviousRadarRange */
     , (46541, 122,       2) /* AiAcquireHealth */
     , (46541, 125,       1) /* ResistHealthDrain */
     , (46541, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 'Spectral Samurai') /* Name */
     , (46541,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46541,  1,  33561495) /* Setup */
     , (46541,  2, 150994945) /* MotionTable */
     , (46541,  3, 536870942) /* SoundTable */
     , (46541,  4, 805306368) /* CombatTable */
     , (46541,  6,  67108990) /* PaletteBase */
     , (46541,  7, 268437548) /* ClothingBase */
     , (46541,  8, 100671323) /* Icon */
     , (46541, 22, 872415269) /* PhysicsEffectTable */
     , (46541, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46541,   1, 500, 0, 0) /* Strength */
     , (46541,   2, 500, 0, 0) /* Endurance */
     , (46541,   3, 300, 0, 0) /* Quickness */
     , (46541,   4, 300, 0, 0) /* Coordination */
     , (46541,   5, 400, 0, 0) /* Focus */
     , (46541,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46541,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46541,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46541,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46541,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (46541,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (46541, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46541, 31, 0, 3, 0, 410, 0, 0) /* CreatureEnchantment Specialized */
     , (46541, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (46541, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (46541, 41, 0, 3, 0, 540, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46541,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46541,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46541,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46541,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46541,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46541,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46541,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46541,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46541,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46541,  1788,   2.05)  /* Eye of the Storm */
     , (46541,  4426,   2.053)  /* Incantation of Lightning Arc */
     , (46541,  4450,   2.056)  /* Incantation of Lightning Blast */
     , (46541,  4483,   2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46541, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;
