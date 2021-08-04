/* Fire Version */
/* No Luminance and no Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46536, 'ace46536-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46536,   1,         16) /* ItemType - Creature */
     , (46536,   2,         77) /* CreatureType - Ghost */
     , (46536,   3,          8) /* PaletteTemplate - Green */	 
     , (46536,   6,         -1) /* ItemsCapacity */
     , (46536,   7,         -1) /* ContainersCapacity */
     , (46536,  16,          1) /* ItemUseable - No */
     , (46536,  25,        265) /* Level */ 
     , (46536,  68,          3) /* TargetingTactic - Random, Focused */
     , (46536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46536, 146,    2500000) /* XpOverride */
     , (46536, 307,         20) /* DamageRating */
     , (46536, 308,         15) /* DamageResistRating */
     , (46536, 313,         15) /* CritRating */
     , (46536, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46536,   1, True ) /* Stuck */
     , (46536,   6, True ) /* AiUsesMana */
     , (46536,  11, False) /* IgnoreCollisions */
     , (46536,  12, True ) /* ReportCollisions */
     , (46536,  13, False) /* Ethereal */
     , (46536,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46536,  12,  0.4286) /* Shade */
	 , (46536,  13,    0.83) /* ArmorModVsSlash */
     , (46536,  14,    0.83) /* ArmorModVsPierce */
     , (46536,  15,    0.83) /* ArmorModVsBludgeon */
     , (46536,  16,       1) /* ArmorModVsCold */
     , (46536,  17,     100) /* ArmorModVsFire */
     , (46536,  18,    0.74) /* ArmorModVsAcid */
     , (46536,  19,    0.74) /* ArmorModVsElectric */
     , (46536,  31,      16) /* VisualAwarenessRange */
     , (46536,  34,       1) /* PowerupTime */
     , (46536,  36,       1) /* ChargeSpeed */
     , (46536,  64,    0.45) /* ResistSlash */
     , (46536,  65,    0.45) /* ResistPierce */
     , (46536,  66,    0.45) /* ResistBludgeon */
     , (46536,  67,       0) /* ResistFire */
     , (46536,  68,    0.65) /* ResistCold */
     , (46536,  69,     0.3) /* ResistAcid */
     , (46536,  70,     0.3) /* ResistElectric */
	 , (46536, 166,       1) /* ResistNether */
     , (46536,  80,       3) /* AiUseMagicDelay */
     , (46536, 104,      10) /* ObviousRadarRange */
     , (46536, 122,       2) /* AiAcquireHealth */
     , (46536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46536,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46536,   1,   33561494) /* Setup */
     , (46536,   2,  150994945) /* MotionTable */
     , (46536,   3,  536870942) /* SoundTable */
     , (46536,   4,  805306368) /* CombatTable */
     , (46536,   6,   67108990) /* PaletteBase */
     , (46536,   7,  268437548) /* ClothingBase  */	 
     , (46536,   8,  100671323) /* Icon */
     , (46536,  22,  872415269) /* PhysicsEffectTable */
     , (46536,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46536,   1, 500, 0, 0) /* Strength */
     , (46536,   2, 500, 0, 0) /* Endurance */
     , (46536,   3, 300, 0, 0) /* Quickness */
     , (46536,   4, 300, 0, 0) /* Coordination */
     , (46536,   5, 400, 0, 0) /* Focus */
     , (46536,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46536,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46536,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46536,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46536,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (46536,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (46536, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (46536, 31, 0, 3, 0, 410, 0, 0) /* CreatureEnchantment Specialized */
     , (46536, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (46536, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Specialized */
     , (46536, 41, 0, 3, 0, 540, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46536,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46536,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46536,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46536,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46536,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46536,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46536,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46536,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46536,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46536,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (46536,  4423,   2.053)  /* Incantation of Flame Arc */
     , (46536,  4438,   2.056)  /* Incantation of Flame Blast */
     , (46536,  4481,   2.059)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46536, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */;

