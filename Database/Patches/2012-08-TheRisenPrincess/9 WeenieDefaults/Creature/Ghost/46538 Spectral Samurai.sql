/* Frost Version */
/* No Luminance and No Quest Kill */

DELETE FROM `weenie` WHERE `class_Id` = 46538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46538, 'ace46538-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46538,   1,         16) /* ItemType - Creature */
     , (46538,   2,         77) /* CreatureType - Ghost */
     , (46538,   3,         39) /* PaletteTemplate - Black */
     , (46538,   6,         -1) /* ItemsCapacity */
     , (46538,   7,         -1) /* ContainersCapacity */
     , (46538,  16,          1) /* ItemUseable - No */
     , (46538,  25,        265) /* Level */ 
     , (46538,  68,          3) /* TargetingTactic - Random, Focused */
     , (46538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46538, 146,    2500000) /* XpOverride */
     , (46538, 307,         20) /* DamageRating */
     , (46538, 308,         15) /* DamageResistRating */
     , (46538, 313,         15) /* CritRating */
     , (46538, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46538,   1, True ) /* Stuck */
     , (46538,   6, True ) /* AiUsesMana */
     , (46538,  11, False) /* IgnoreCollisions */
     , (46538,  12, True ) /* ReportCollisions */
     , (46538,  13, False) /* Ethereal */
     , (46538,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46538,  12,     0.4) /* Shade */
     , (46538,  13,    0.83) /* ArmorModVsSlash */
     , (46538,  14,    0.83) /* ArmorModVsPierce */
     , (46538,  15,    0.83) /* ArmorModVsBludgeon */
     , (46538,  16,     100) /* ArmorModVsCold */
     , (46538,  17,       1) /* ArmorModVsFire */
     , (46538,  18,    0.74) /* ArmorModVsAcid */
     , (46538,  19,    0.74) /* ArmorModVsElectric */
     , (46538,  31,      16) /* VisualAwarenessRange */
     , (46538,  34,       1) /* PowerupTime */
     , (46538,  36,       1) /* ChargeSpeed */
     , (46538,  64,    0.45) /* ResistSlash */
     , (46538,  65,    0.45) /* ResistPierce */
     , (46538,  66,    0.45) /* ResistBludgeon */
     , (46538,  67,    0.65) /* ResistFire */
     , (46538,  68,       0) /* ResistCold */
     , (46538,  69,     0.3) /* ResistAcid */
     , (46538,  70,     0.3) /* ResistElectric */
	 , (46538, 166,       1) /* ResistNether */
     , (46538,  80,       3) /* AiUseMagicDelay */
     , (46538, 104,      10) /* ObviousRadarRange */
     , (46538, 122,       2) /* AiAcquireHealth */
     , (46538, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46538,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46538,   1,   33561478) /* Setup */
     , (46538,   2,  150994945) /* MotionTable */
     , (46538,   3,  536870942) /* SoundTable */
     , (46538,   4,  805306368) /* CombatTable */
     , (46538,   6,   67108990) /* PaletteBase */
     , (46538,   7,  268437548) /* ClothingBase  */	 
     , (46538,   8,  100671323) /* Icon */
     , (46538,  22,  872415269) /* PhysicsEffectTable */
     , (46538,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46538,   1, 500, 0, 0) /* Strength */
     , (46538,   2, 500, 0, 0) /* Endurance */
     , (46538,   3, 300, 0, 0) /* Quickness */
     , (46538,   4, 300, 0, 0) /* Coordination */
     , (46538,   5, 400, 0, 0) /* Focus */
     , (46538,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46538,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46538,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46538,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46538,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (46538,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (46538, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46538, 31, 0, 3, 0, 410, 0, 0) /* CreatureEnchantment Specialized */
     , (46538, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (46538, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (46538, 41, 0, 3, 0, 540, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46538,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46538,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46538,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46538,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46538,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46538,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46538,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46538,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46538,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46538,  1787,   2.05)  /* Halo of Frost */
     , (46538,  4425,   2.053)  /* Incantation of Frost Arc */
     , (46538,  4447,   2.056)  /* Incantation of Frost Blast */
     , (46538,  4479,   2.059)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46538, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;
