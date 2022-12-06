DELETE FROM `weenie` WHERE `class_Id` = 71708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71708, 'ace71708-mastermage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71708,   1,         16) /* ItemType - Creature */
     , (71708,   2,         31) /* CreatureType - Human */
     , (71708,   6,         -1) /* ItemsCapacity */
     , (71708,   7,         -1) /* ContainersCapacity */
     , (71708,  16,          1) /* ItemUseable - No */
     , (71708,  25,        220) /* Level */
     , (71708,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71708, 113,          2) /* Gender - Female */
     , (71708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71708, 146,          0) /* XpOverride */
     , (71708, 188,          4) /* HeritageGroup - Viamontian */
     , (71708, 281,          1) /* Faction1Bits - CelestialHand */
     , (71708, 287,       1001) /* SocietyRankCelhan */
     , (71708, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71708,   1, True ) /* Stuck */
     , (71708,   6, False) /* AiUsesMana */
     , (71708,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71708,   1,       5) /* HeartbeatInterval */
     , (71708,   2,       0) /* HeartbeatTimestamp */
     , (71708,   3,       2) /* HealthRate */
     , (71708,   4,       5) /* StaminaRate */
     , (71708,   5,       1) /* ManaRate */
     , (71708,  13,    0.85) /* ArmorModVsSlash */
     , (71708,  14,     0.9) /* ArmorModVsPierce */
     , (71708,  15,    0.55) /* ArmorModVsBludgeon */
     , (71708,  16,    0.42) /* ArmorModVsCold */
     , (71708,  17,       1) /* ArmorModVsFire */
     , (71708,  18,       1) /* ArmorModVsAcid */
     , (71708,  19,    0.42) /* ArmorModVsElectric */
     , (71708,  31,      18) /* VisualAwarenessRange */
     , (71708,  64,     0.4) /* ResistSlash */
     , (71708,  65,     0.4) /* ResistPierce */
     , (71708,  66,     0.6) /* ResistBludgeon */
     , (71708,  67,     0.4) /* ResistFire */
     , (71708,  68,     0.7) /* ResistCold */
     , (71708,  69,     0.4) /* ResistAcid */
     , (71708,  70,     0.7) /* ResistElectric */
     , (71708,  80,       2) /* AiUseMagicDelay */
     , (71708, 104,      10) /* ObviousRadarRange */
     , (71708, 122,       2) /* AiAcquireHealth */
     , (71708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71708,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71708,   1, 0x0200004E) /* Setup */
     , (71708,   2, 0x09000001) /* MotionTable */
     , (71708,   3, 0x20000002) /* SoundTable */
     , (71708,   4, 0x30000000) /* CombatTable */
     , (71708,   7, 0x100007D1) /* ClothingBase */
     , (71708,   8, 0x06001036) /* Icon */
     , (71708,  22, 0x34000004) /* PhysicsEffectTable */
     , (71708,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71708,   1, 270, 0, 0) /* Strength */
     , (71708,   2, 210, 0, 0) /* Endurance */
     , (71708,   3, 320, 0, 0) /* Quickness */
     , (71708,   4, 310, 0, 0) /* Coordination */
     , (71708,   5, 470, 0, 0) /* Focus */
     , (71708,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71708,   1,   785, 0, 0, 890) /* MaxHealth */
     , (71708,   3,   700, 0, 0, 910) /* MaxStamina */
     , (71708,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71708,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (71708,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (71708, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (71708, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (71708, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (71708, 32, 0, 2, 0, 240, 0, 0) /* ItemEnchantment     Trained */
     , (71708, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (71708, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (71708, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (71708, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (71708, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (71708, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (71708, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71708,  0,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71708,  1,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71708,  2,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71708,  3,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71708,  4,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71708,  5,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71708,  6,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71708,  7,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71708,  8,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71708,  2074,   2.05)  /* Gossamer Flesh */
     , (71708,  4453,   2.05)  /* Incantation of Lightning Volley */
     , (71708,  2174,   2.05)  /* Archer's Gift */
     , (71708,  4396,   2.03)  /* Incantation of Blood Loather */
     , (71708,  4579,   2.05)  /* Incantation of Life Magic Ineptitude Other */
     , (71708,  2172,   2.13)  /* Astyrrian's Gift */
     , (71708,  4451,    2.2)  /* Incantation of Lightning Bolt */
     , (71708,  4408,   2.04)  /* Incantation of Leaden Weapon */
     , (71708,  4411,   2.04)  /* Incantation of Lure Blade */
     , (71708,  4442,    2.1)  /* Incantation of Force Blast */
     , (71708,  4635,   2.05)  /* Incantation of War Magic Ineptitude Other */
     , (71708,  4443,   2.07)  /* Incantation of Force Bolt */
     , (71708,  4444,   2.08)  /* Incantation of Force Streak */
     , (71708,  4445,   2.06)  /* Incantation of Force Volley */
     , (71708,  4527,   2.05)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (71708,  4424,      3)  /* Incantation of Force Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71708,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71708, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
