DELETE FROM `weenie` WHERE `class_Id` = 42265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42265, 'ace42265-mastermage', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42265,   1,         16) /* ItemType - Creature */
     , (42265,   2,         31) /* CreatureType - Human */
     , (42265,   6,         -1) /* ItemsCapacity */
     , (42265,   7,         -1) /* ContainersCapacity */
     , (42265,  16,          1) /* ItemUseable - No */
     , (42265,  25,        220) /* Level */
     , (42265,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42265, 113,          2) /* Gender - Female */
     , (42265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42265, 146,    1400000) /* XpOverride */
     , (42265, 188,          4) /* HeritageGroup - Viamontian */
     , (42265, 281,          4) /* Faction1Bits */
     , (42265, 289,       1001) /* SocietyRankRadblo */
     , (42265, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42265,   1, True ) /* Stuck */
     , (42265,   6, False ) /* AiUsesMana */
     , (42265,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42265,   1,    5) /* HeartbeatInterval */
     , (42265,   2,    0) /* HeartbeatTimestamp */
     , (42265,   3,    2) /* HealthRate */
     , (42265,   4,    5) /* StaminaRate */
     , (42265,   5,    1) /* ManaRate */
     , (42265,  13, 0.85) /* ArmorModVsSlash */
     , (42265,  14,  0.9) /* ArmorModVsPierce */
     , (42265,  15, 0.55) /* ArmorModVsBludgeon */
     , (42265,  16, 0.42) /* ArmorModVsCold */
     , (42265,  17,    1) /* ArmorModVsFire */
     , (42265,  18,    1) /* ArmorModVsAcid */
     , (42265,  19, 0.42) /* ArmorModVsElectric */
     , (42265,  31,   18) /* VisualAwarenessRange */
     , (42265,  64,  0.4) /* ResistSlash */
     , (42265,  65,  0.4) /* ResistPierce */
     , (42265,  66, 0.60) /* ResistBludgeon */
     , (42265,  67,  0.4) /* ResistFire */
     , (42265,  68, 0.65) /* ResistCold */
     , (42265,  69,  0.4) /* ResistAcid */
     , (42265,  70, 0.65) /* ResistElectric */
     , (42265,  80,    2) /* AiUseMagicDelay */
     , (42265, 104,   10) /* ObviousRadarRange */
     , (42265, 122,    2) /* AiAcquireHealth */
     , (42265, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42265,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42265,   1,   33554510) /* Setup */
     , (42265,   2,  150994945) /* MotionTable */
     , (42265,   3,  536870914) /* SoundTable */
     , (42265,   4,  805306368) /* CombatTable */
     , (42265,   7,  268437459) /* ClothingBase */
     , (42265,   8,  100667446) /* Icon */
     , (42265,  22,  872415236) /* PhysicsEffectTable */
     , (42265,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42265, 8040, 1040842796, 140.112, 83.6597, 1.77791, -0.7879712, 0, 0, 0.6157121) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42265,   1, 270, 0, 0) /* Strength */
     , (42265,   2, 210, 0, 0) /* Endurance */
     , (42265,   3, 320, 0, 0) /* Quickness */
     , (42265,   4, 310, 0, 0) /* Coordination */
     , (42265,   5, 470, 0, 0) /* Focus */
     , (42265,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42265,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42265,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42265,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42265,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42265,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42265,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42265,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42265,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (42265,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42265,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (42265,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42265,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (42265,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (42265,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42265,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (42265,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42265,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42265,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42265,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42265,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42265,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42265,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42265,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42265,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42265,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42265,  2074,   2.10)  /* Gossamer Flesh */
     , (42265,  2172,   2.13)  /* Astyrrian's Gift */
     , (42265,  2174,   2.25)  /* Archer's Gift */
     , (42265,  4396,   2.10)  /* Incantation of Blood Loather */
     , (42265,  4408,   2.11)  /* Incantation of Leaden Weapon */
     , (42265,  4411,   2.12)  /* Incantation of Lure Blade */     
     , (42265,  4442,   2.30)  /* Incantation of Force Blast */
     , (42265,  4443,   2.32)  /* Incantation of Force Bolt */
     , (42265,  4444,   2.35)  /* Incantation of Force Streak */
     , (42265,  4445,   2.36)  /* Incantation of Force Volley */
     , (42265,  4451,   2.10)  /* Incantation of Lightning Bolt */
     , (42265,  4453,   2.33)  /* Incantation of Lightning Volley */
     , (42265,  4527,   2.10)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (42265,  4579,   2.12)  /* Incantation of Life Magic Ineptitude Other */
     , (42265,  4635,   2.15)  /* Incantation of War Magic Ineptitude Other */
     , (42265,  4424,   3.00)  /* Incantation of Force Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42265, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42265,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

