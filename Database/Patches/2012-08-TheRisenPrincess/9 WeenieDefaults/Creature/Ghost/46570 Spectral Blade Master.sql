DELETE FROM `weenie` WHERE `class_Id` = 46570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46570, 'ace46570-spectralblademaster', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46570,   1,         16) /* ItemType - Creature */
     , (46570,   2,         77) /* CreatureType - Ghost */
     , (46570,   6,         -1) /* ItemsCapacity */
     , (46570,   7,         -1) /* ContainersCapacity */
     , (46570,  16,          1) /* ItemUseable - No */
     , (46570,  25,        245) /* Level */
     , (46570,  48,         44) /* Heavy Weapon Skill */	 
     , (46570,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46570,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46570, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46570, 146,    1850000) /* XpOverride */
     , (46570, 307,         10) /* DamageRating */
     , (46570, 308,         10) /* DamageResistRating */
     , (46570, 313,          5) /* CritRating */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46570,   1, True ) /* Stuck */
     , (46570,   6, True ) /* AiUsesMana */
     , (46570,  11, False) /* IgnoreCollisions */
     , (46570,  12, True ) /* ReportCollisions */
     , (46570,  13, False) /* Ethereal */
     , (46570,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46570,  13,     1.5) /* ArmorModVsSlash */
     , (46570,  14,     1.7) /* ArmorModVsPierce */
     , (46570,  15,       2) /* ArmorModVsBludgeon */
     , (46570,  16,       3) /* ArmorModVsCold */
     , (46570,  17,    0.75) /* ArmorModVsFire */
     , (46570,  18,       2) /* ArmorModVsAcid */
     , (46570,  19,       2) /* ArmorModVsElectric */
     , (46570,  31,      16) /* VisualAwarenessRange */
     , (46570,  34,       1) /* PowerupTime */
     , (46570,  36,       1) /* ChargeSpeed */
     , (46570,  64,     1.5) /* ResistSlash */
     , (46570,  65,     1.7) /* ResistPierce */
     , (46570,  66,       2) /* ResistBludgeon */
     , (46570,  67,    0.75) /* ResistFire */
     , (46570,  68,       3) /* ResistCold */
     , (46570,  69,       2) /* ResistAcid */
     , (46570,  70,       2) /* ResistElectric */
     , (46570,  76,     0.5) /* Translucency */
     , (46570,  80,       3) /* AiUseMagicDelay */
     , (46570, 104,      10) /* ObviousRadarRange */
     , (46570, 122,       2) /* AiAcquireHealth */
     , (46570, 125,       1) /* ResistHealthDrain */
	 , (46570, 166,     1.5) /* ResistNether */
	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46570,   1, 'Spectral Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46570,   1,   33561479) /* Setup */
     , (46570,   2,  150994945) /* MotionTable */
     , (46570,   3,  536870942) /* SoundTable */
     , (46570,   4,  805306368) /* CombatTable */
     , (46570,   6,   67108990) /* PaletteBase */
     , (46570,   7,  268437544) /* ClothingBase */
     , (46570,   8,  100669124) /* Icon */
     , (46570,  22,  872415269) /* PhysicsEffectTable */
     , (46570,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46570, 8040, 1717436750, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089) /* PCAPRecordedLocation */
/* @teleloc 0x665E014E [58.253601 -49.688599 -12.000000] 0.435705 0.000000 0.000000 0.900089 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46570,   1, 350, 0, 0) /* Strength */
     , (46570,   2, 350, 0, 0) /* Endurance */
     , (46570,   3, 320, 0, 0) /* Quickness */
     , (46570,   4, 380, 0, 0) /* Coordination */
     , (46570,   5, 480, 0, 0) /* Focus */
     , (46570,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46570,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46570,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46570,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46570,  6, 0, 2, 0, 250, 0, 0) /* MeleeDefense        Trained */
     , (46570,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense      Trained */
     , (46570, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (46570, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (46570, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (46570, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (46570, 44, 0, 2, 0, 900, 0, 0) /* HeavyWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46570,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46570,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46570,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46570,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46570,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46570,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46570,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46570,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46570,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46570,  4435,   2.02)  /* Incantation of Blade Blast */
     , (46570,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46570,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46570, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46570, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
	 , (46570, 9, 82050,  1, 0, 0, False) /* Create  (80154) Broken Lever Lower for Treasure */	 
	 ;

