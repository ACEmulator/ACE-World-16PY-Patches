DELETE FROM `weenie` WHERE `class_Id` = 38844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38844, 'ace38844-mastermage', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38844,   1,         16) /* ItemType - Creature */
     , (38844,   2,         31) /* CreatureType - Human */
     , (38844,   6,         -1) /* ItemsCapacity */
     , (38844,   7,         -1) /* ContainersCapacity */
     , (38844,  16,          1) /* ItemUseable - No */
     , (38844,  25,        220) /* Level */
     , (38844,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38844, 113,          2) /* Gender - Female */
     , (38844, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38844, 146,    1400000) /* XpOverride */
     , (38844, 188,          4) /* HeritageGroup - Viamontian */
     , (38844, 281,          4) /* Faction1Bits */
     , (38844, 289,       1001) /* SocietyRankRadblo */
     , (38844, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38844,   1, True ) /* Stuck */
     , (38844,   6, False ) /* AiUsesMana */
     , (38844,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38844,   1,    5) /* HeartbeatInterval */
     , (38844,   2,    0) /* HeartbeatTimestamp */
     , (38844,   3,    2) /* HealthRate */
     , (38844,   4,    5) /* StaminaRate */
     , (38844,   5,    1) /* ManaRate */
     , (38844,  13, 0.85) /* ArmorModVsSlash */
     , (38844,  14,  0.9) /* ArmorModVsPierce */
     , (38844,  15, 0.55) /* ArmorModVsBludgeon */
     , (38844,  16, 0.42) /* ArmorModVsCold */
     , (38844,  17,    1) /* ArmorModVsFire */
     , (38844,  18,    1) /* ArmorModVsAcid */
     , (38844,  19, 0.42) /* ArmorModVsElectric */
     , (38844,  31,   18) /* VisualAwarenessRange */
     , (38844,  64,  0.4) /* ResistSlash */
     , (38844,  65,  0.4) /* ResistPierce */
     , (38844,  66, 0.60) /* ResistBludgeon */
     , (38844,  67,  0.4) /* ResistFire */
     , (38844,  68, 0.70) /* ResistCold */
     , (38844,  69,  0.4) /* ResistAcid */
     , (38844,  70, 0.70) /* ResistElectric */
     , (38844,  80,    2) /* AiUseMagicDelay */
     , (38844, 104,   10) /* ObviousRadarRange */
     , (38844, 122,    2) /* AiAcquireHealth */
     , (38844, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38844,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38844,   1,   33554510) /* Setup */
     , (38844,   2,  150994945) /* MotionTable */
     , (38844,   3,  536870914) /* SoundTable */
     , (38844,   4,  805306368) /* CombatTable */
     , (38844,   7,  268437459) /* ClothingBase */
     , (38844,   8,  100667446) /* Icon */
     , (38844,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38844, 8040, 1040842796, 140.112, 83.6597, 1.77791, -0.7879712, 0, 0, 0.6157121) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38844,   1, 270, 0, 0) /* Strength */
     , (38844,   2, 210, 0, 0) /* Endurance */
     , (38844,   3, 320, 0, 0) /* Quickness */
     , (38844,   4, 310, 0, 0) /* Coordination */
     , (38844,   5, 470, 0, 0) /* Focus */
     , (38844,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38844,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38844,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38844,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38844,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (38844,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38844,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (38844,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38844,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (38844,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38844,  15, 0, 2, 0, 320, 0, 0) /* MagicDefense */
     , (38844,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (38844,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38844,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38844,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38844,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (38844,  32, 0, 3, 0, 400, 0, 0) /* ItemEnchantment     Specialized */
     , (38844,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38844,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38844,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38844,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38844,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38844,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38844,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38844,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38844,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38844,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38844,  2074,   2.05)  /* Gossamer Flesh */
     , (38844,  4453,   2.05)  /* Incantation of Lightning Volley */
     , (38844,  2174,   2.05)  /* Archer's Gift */
     , (38844,  4396,   2.03)  /* Incantation of Blood Loather */
     , (38844,  4579,   2.05)  /* Incantation of Life Magic Ineptitude Other */
     , (38844,  2172,   2.13)  /* Astyrrian's Gift */
     , (38844,  4451,   2.20)  /* Incantation of Lightning Bolt */
     , (38844,  4408,   2.04)  /* Incantation of Leaden Weapon */
     , (38844,  4411,   2.04)  /* Incantation of Lure Blade */
     , (38844,  4442,   2.10)  /* Incantation of Force Blast */
     , (38844,  4635,   2.05)  /* Incantation of War Magic Ineptitude Other */
     , (38844,  4443,   2.07)  /* Incantation of Force Bolt */
     , (38844,  4444,   2.08)  /* Incantation of Force Streak */
     , (38844,  4445,   2.06)  /* Incantation of Force Volley */
     , (38844,  4527,   2.05)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (38844,  4424,   3.00)  /* Incantation of Force Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38844, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

