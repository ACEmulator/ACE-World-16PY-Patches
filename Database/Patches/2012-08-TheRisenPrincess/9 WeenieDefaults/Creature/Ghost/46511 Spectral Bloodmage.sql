/* Give Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46511, 'ace46511-spectralbloodmage', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46511,   1,         16) /* ItemType - Creature */
     , (46511,   2,         77) /* CreatureType - Ghost */
     , (46511,   3,         39) /* PaletteTemplate - Black */
     , (46511,   6,         -1) /* ItemsCapacity */
     , (46511,   7,         -1) /* ContainersCapacity */
     , (46511,  16,          1) /* ItemUseable - No */
     , (46511,  25,        265) /* Level */
     , (46511,  40,          8) /* CombatMode - Magic */
     , (46511,  48,         34) /* War Magic */	 	 
     , (46511,  68,          3) /* TargetingTactic - Random, Focused */
     , (46511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46511, 146,    2500000) /* XpOverride */
     , (46511, 307,         10) /* DamageRating */
     , (46511, 308,         10) /* DamageResistRating */
     , (46511, 313,          5) /* CritRating */
     , (46511, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46511,   1, True ) /* Stuck */
     , (46511,   6, True ) /* AiUsesMana */
     , (46511,   7, True ) /* AiUsesAnimations */
     , (46511,  11, False) /* IgnoreCollisions */
     , (46511,  12, True ) /* ReportCollisions */
     , (46511,  13, False) /* Ethereal */
     , (46511,  50, True ) /* NeverFailCasting */
     , (46511,  52, True ) /* Immobile */ 
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46511,  12,       0) /* Shade */
     , (46511,  13,    0.83) /* ArmorModVsSlash */
     , (46511,  14,    0.83) /* ArmorModVsPierce */
     , (46511,  15,    0.83) /* ArmorModVsBludgeon */
     , (46511,  16,    0.74) /* ArmorModVsCold */
     , (46511,  17,       1) /* ArmorModVsFire */
     , (46511,  18,    0.74) /* ArmorModVsAcid */
     , (46511,  19,    0.74) /* ArmorModVsElectric */
     , (46511,  34,       1) /* PowerupTime */
     , (46511,  36,       1) /* ChargeSpeed */
     , (46511,  64,    0.65) /* ResistSlash */
     , (46511,  65,    0.45) /* ResistPierce */
     , (46511,  66,    0.45) /* ResistBludgeon */
     , (46511,  67,    0.85) /* ResistFire */
     , (46511,  68,    0.55) /* ResistCold */
     , (46511,  69,    0.55) /* ResistAcid */
     , (46511,  70,    0.55) /* ResistElectric */
	 , (46511, 166,       1) /* ResistNether */
     , (46511,  80,       3) /* AiUseMagicDelay */
     , (46511, 122,       2) /* AiAcquireHealth */
     , (46511, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46511,   1, 'Spectral Bloodmage') /* Name */
	 , (46511,  45, 'KillTaskSpectralBloodMages0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46511,   1,   33561485) /* Setup */
     , (46511,   2,  150995455) /* MotionTable */
     , (46511,   3,  536870942) /* SoundTable */
     , (46511,   4,  805306368) /* CombatTable */
     , (46511,   7,  268437549) /* ClothingBase */
     , (46511,   8,  100669124) /* Icon */
     , (46511,  22,  872415272) /* PhysicsEffectTable */
     , (46511,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46511,   1, 350, 0, 0) /* Strength */
     , (46511,   2, 400, 0, 0) /* Endurance */
     , (46511,   3, 350, 0, 0) /* Quickness */
     , (46511,   4, 350, 0, 0) /* Coordination */
     , (46511,   5, 450, 0, 0) /* Focus */
     , (46511,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46511,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46511,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46511,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46511,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (46511,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense      Trained */
     , (46511, 15, 0, 2, 0, 324, 0, 0) /* MagicDefense        Trained */
     , (46511, 16, 0, 2, 0, 490, 0, 0) /* ManaConversion      Trained */
     , (46511, 31, 0, 2, 0, 396, 0, 0) /* CreatureEnchantment Trained */
     , (46511, 33, 0, 2, 0, 396, 0, 0) /* LifeMagic           Trained */
     , (46511, 34, 0, 2, 0, 396, 0, 0) /* WarMagic            Trained */
     , (46511, 41, 0, 2, 0, 583, 0, 0) /* TwoHandedCombat     Trained */
     , (46511, 43, 0, 2, 0, 396, 0, 0) /* VoidMagic           Trained */
     , (46511, 44, 0, 2, 0, 583, 0, 0) /* HeavyWeapons        Trained */
     , (46511, 45, 0, 2, 0, 583, 0, 0) /* LightWeapons        Trained */
     , (46511, 46, 0, 2, 0, 583, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46511,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46511,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46511,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46511,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46511,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46511,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46511,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46511,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46511,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46511,  3060,  2.02) /* Poison Blood */
     , (46511,  5532,  2.02) /* Incantation of Bloodstone Bolt */
     , (46511,  5536,  2.02) /* Acidic Blood */
     , (46511,  3043,  2.02) /* Kiss of the Grave */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46511, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
