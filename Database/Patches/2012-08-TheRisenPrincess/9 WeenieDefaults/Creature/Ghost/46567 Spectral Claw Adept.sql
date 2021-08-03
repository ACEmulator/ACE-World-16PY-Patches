DELETE FROM `weenie` WHERE `class_Id` = 46567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46567, 'ace46567-spectralclawadept', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46567,   1,      16) /* ItemType - Creature */
     , (46567,   2,      77) /* CreatureType - Ghost */
     , (46567,   3,       9) /* ItemsCapacity */
     , (46567,   6,      -1) /* ItemsCapacity */
     , (46567,   7,      -1) /* ContainersCapacity */
     , (46567,  16,       1) /* ItemUseable - No */
     , (46567,  25,     240) /* Level */
     , (46567,  48,      45) /* Light Weapon Skill */
     , (46567,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46567,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46567, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46567, 146, 1850000) /* XpOverride */
     , (46567, 307,      10) /* DamageRating */
     , (46567, 308,      10) /* DamageResistRating */
     , (46567, 313,       5) /* CritRating */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46567,   1, True ) /* Stuck */
     , (46567,   6, True ) /* AiUsesMana */
     , (46567,  11, False) /* IgnoreCollisions */
     , (46567,  12, True ) /* ReportCollisions */
     , (46567,  13, False) /* Ethereal */
     , (46567,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46567,  12,     0.5) /* PaletteBase */
	 , (46567,  13,     1.5) /* ArmorModVsSlash */
     , (46567,  14,     1.7) /* ArmorModVsPierce */
     , (46567,  15,       2) /* ArmorModVsBludgeon */
     , (46567,  16,       3) /* ArmorModVsCold */
     , (46567,  17,    0.75) /* ArmorModVsFire */
     , (46567,  18,       2) /* ArmorModVsAcid */
     , (46567,  19,       3) /* ArmorModVsElectric */
     , (46567,  31,      16) /* VisualAwarenessRange */
     , (46567,  34,       1) /* PowerupTime */
     , (46567,  36,       1) /* ChargeSpeed */
     , (46567,  64,     1.5) /* ResistSlash */
     , (46567,  65,     1.7) /* ResistPierce */
     , (46567,  66,       2) /* ResistBludgeon */
     , (46567,  67,    0.75) /* ResistFire */
     , (46567,  68,       3) /* ResistCold */
     , (46567,  69,       2) /* ResistAcid */
     , (46567,  70,       3) /* ResistElectric */
     , (46567,  76,     0.5) /* Translucency */
     , (46567,  80,       3) /* AiUseMagicDelay */
     , (46567, 104,      10) /* ObviousRadarRange */
     , (46567, 122,       2) /* AiAcquireHealth */
     , (46567, 125,       1) /* ResistHealthDrain */
	 , (46567, 166,     1.5) /* ResistNether */ ;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46567,   1, 'Spectral Claw Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46567,  1,  33561479) /* Setup */
     , (46567,  2, 150994945) /* MotionTable */
     , (46567,  3, 536870942) /* SoundTable */
     , (46567,  4, 805306368) /* CombatTable */
     , (46567,  6,  67108990) /* PaletteBase */
     , (46567,  7, 268437544) /* CLOTHINGBASE_DID  */
     , (46567,  8, 100669124) /* Icon */
     , (46567, 22, 872415269) /* PhysicsEffectTable */
     , (46567, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46567, 8040, 1717436677, 33.4858, -99.9806, -20.03455, 0.9126743, 0, 0, -0.4086877) /* PCAPRecordedLocation */
/* @teleloc 0x665E0105 [33.485800 -99.980600 -20.034550] 0.912674 0.000000 0.000000 -0.408688 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46567,   1, 500, 0, 0) /* Strength */
     , (46567,   2, 500, 0, 0) /* Endurance */
     , (46567,   3, 350, 0, 0) /* Quickness */
     , (46567,   4, 350, 0, 0) /* Coordination */
     , (46567,   5, 300, 0, 0) /* Focus */
     , (46567,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46567,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46567,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46567,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46567,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46567,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46567,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46567,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46567,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46567,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46567,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46567,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46567,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46567,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46567,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46567,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46567,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46567, 2, 46374,  1, 0, 0, False) /* Create  (46374) for Wield */
	 , (46567, 9, 82050, 0, 0, 1, False) /* Broken Lever (Lower) (82050) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46567,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (46567,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (46567,  45, 0, 2, 0, 800, 0, 0) /* LightWeapons */
     , (46567,  15, 0, 2, 0, 250, 0, 0) /* MagicDefense */
     , (46567,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (46567,   6, 0, 2, 0, 250, 0, 0) /* MeleeDefense */
     , (46567,   7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (46567,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
