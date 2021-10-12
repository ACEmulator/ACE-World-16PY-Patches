DELETE FROM `weenie` WHERE `class_Id` = 72660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72660, 'ace72660-spectralemeraldclaw', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72660,   1,      16) /* ItemType - Creature */
     , (72660,   2,      77) /* CreatureType - Ghost */
     , (72660,   3,       9) /* PalletteTemplate - Grey */
     , (72660,   6,      -1) /* ItemsCapacity */
     , (72660,   7,      -1) /* ContainersCapacity */
     , (72660,  16,       1) /* ItemUseable - No */
     , (72660,  25,     235) /* Level */
     , (72660,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (72660,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72660, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (72660, 146, 1850000) /* XpOverride */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72660,   1, True ) /* Stuck */
     , (72660,   6, True ) /* AiUsesMana */
     , (72660,  11, False) /* IgnoreCollisions */
     , (72660,  12, True ) /* ReportCollisions */
     , (72660,  13, False) /* Ethereal */
     , (72660,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72660,   1,       5) /* HeartbeatInterval */
     , (72660,   2,       0) /* HeartbeatTimestamp */
     , (72660,   3,       2) /* HealthRate */
     , (72660,   4,       5) /* StaminaRate */
     , (72660,   5,       1) /* ManaRate */
     , (72660,  12,     0.5) /* PaletteBase */
     , (72660,  13,     1.0) /* ArmorModVsSlash */
     , (72660,  14,     1.0) /* ArmorModVsPierce */
     , (72660,  15,     1.0) /* ArmorModVsBludgeon */
     , (72660,  16,     1.0) /* ArmorModVsCold */
     , (72660,  17,     1.0) /* ArmorModVsFire */
     , (72660,  18,     1.0) /* ArmorModVsAcid */
     , (72660,  19,     1.0) /* ArmorModVsElectric */
     , (72660,  31,      16) /* VisualAwarenessRange */
     , (72660,  34,       1) /* PowerupTime */
     , (72660,  36,       1) /* ChargeSpeed */
     , (72660,  64,    0.45) /* ResistSlash */
     , (72660,  65,    0.35) /* ResistPierce */
     , (72660,  66,    0.35) /* ResistBludgeon */
     , (72660,  67,     0.5) /* ResistFire */
     , (72660,  68,    0.35) /* ResistCold */
     , (72660,  69,     0.5) /* ResistAcid */
     , (72660,  70,    0.35) /* ResistElectric */
     , (72660,  76,     0.5) /* Translucency */
     , (72660,  80,       3) /* AiUseMagicDelay */
     , (72660, 104,      10) /* ObviousRadarRange */
     , (72660, 122,       2) /* AiAcquireHealth */
     , (72660, 125,       1) /* ResistHealthDrain */
     , (72660, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72660,  1, 'Spectral Emerald Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72660,  1,  33561479) /* Setup */
     , (72660,  2, 150994945) /* MotionTable */
     , (72660,  3, 536870942) /* SoundTable */
     , (72660,  4, 805306368) /* CombatTable */
     , (72660,  6,  67108990) /* PaletteBase */
     , (72660,  7, 268437544) /* ClothingBase  */
     , (72660,  8, 100669124) /* Icon */
     , (72660, 22, 872415269) /* PhysicsEffectTable */
     , (72660, 35,      1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72660,   1, 350, 0, 0) /* Strength */
     , (72660,   2, 350, 0, 0) /* Endurance */
     , (72660,   3, 320, 0, 0) /* Quickness */
     , (72660,   4, 380, 0, 0) /* Coordination */
     , (72660,   5, 480, 0, 0) /* Focus */
     , (72660,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72660,   1,  2600, 0, 0, 2675) /* MaxHealth */
     , (72660,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72660,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72660,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72660,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72660,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72660,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72660,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72660,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72660,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72660,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72660,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72660,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72660,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (72660,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72660,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72660, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72660, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72660,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (72660,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */
     , (72660,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (72660,  44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons */
     , (72660,  45, 0, 2, 0, 517, 0, 0) /* LightWeapons */
     , (72660,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (72660,  51, 0, 2, 0, 517, 0, 0) /* SneakAttack */
     , (72660,  49, 0, 2, 0, 437, 0, 0) /* DualWield */
     , (72660,  15, 0, 2, 0, 343, 0, 0) /* MagicDefense */
     , (72660,   6, 0, 2, 0, 367, 0, 0) /* MeleeDefense */
     , (72660,   7, 0, 2, 0, 560, 0, 0) /* MissileDefense */;