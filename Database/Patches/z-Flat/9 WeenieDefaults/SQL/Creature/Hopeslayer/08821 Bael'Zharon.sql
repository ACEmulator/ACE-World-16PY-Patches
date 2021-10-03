DELETE FROM `weenie` WHERE `class_Id` = 8821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8821, 'baelzharonkillable', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8821,   1,         16) /* ItemType - Creature */
     , (8821,   2,         52) /* CreatureType - Hopeslayer */
     , (8821,   3,          9) /* PaletteTemplate - Grey */
     , (8821,   6,         -1) /* ItemsCapacity */
     , (8821,   7,         -1) /* ContainersCapacity */
     , (8821,  16,          1) /* ItemUseable - No */
     , (8821,  25,        899) /* Level */
     , (8821,  27,          0) /* ArmorType - None */
     , (8821,  40,          1) /* CombatMode - NonCombat */
     , (8821,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8821, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8821, 146,      50000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8821,   1, True ) /* Stuck */
     , (8821,   6, False) /* AiUsesMana */
     , (8821,  11, False) /* IgnoreCollisions */
     , (8821,  12, True ) /* ReportCollisions */
     , (8821,  13, False) /* Ethereal */
     , (8821,  29, True ) /* NoCorpse */
     , (8821,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8821,   1,       5) /* HeartbeatInterval */
     , (8821,   2,       0) /* HeartbeatTimestamp */
     , (8821,   3,      50) /* HealthRate */
     , (8821,   4,     100) /* StaminaRate */
     , (8821,   5,      50) /* ManaRate */
     , (8821,  12,       1) /* Shade */
     , (8821,  13,       2) /* ArmorModVsSlash */
     , (8821,  14,       2) /* ArmorModVsPierce */
     , (8821,  15,       2) /* ArmorModVsBludgeon */
     , (8821,  16,       2) /* ArmorModVsCold */
     , (8821,  17,    1.66) /* ArmorModVsFire */
     , (8821,  18,       2) /* ArmorModVsAcid */
     , (8821,  19,       2) /* ArmorModVsElectric */
     , (8821,  31,      50) /* VisualAwarenessRange */
     , (8821,  34,     0.1) /* PowerupTime */
     , (8821,  36,       1) /* ChargeSpeed */
     , (8821,  39,       3) /* DefaultScale */
     , (8821,  64,       1) /* ResistSlash */
     , (8821,  65,       1) /* ResistPierce */
     , (8821,  66,       1) /* ResistBludgeon */
     , (8821,  67,     1.5) /* ResistFire */
     , (8821,  68,       1) /* ResistCold */
     , (8821,  69,       1) /* ResistAcid */
     , (8821,  70,       1) /* ResistElectric */
     , (8821,  71,       1) /* ResistHealthBoost */
     , (8821,  72,       0) /* ResistStaminaDrain */
     , (8821,  73,       1) /* ResistStaminaBoost */
     , (8821,  74,       0) /* ResistManaDrain */
     , (8821,  75,       1) /* ResistManaBoost */
     , (8821,  80,       3) /* AiUseMagicDelay */
     , (8821, 104,      10) /* ObviousRadarRange */
     , (8821, 122,       2) /* AiAcquireHealth */
     , (8821, 125,       0) /* ResistHealthDrain */
     , (8821, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8821,   1, 'Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8821,   1,   33556894) /* Setup */
     , (8821,   2,  150995108) /* MotionTable */
     , (8821,   3,  536870942) /* SoundTable */
     , (8821,   4,  805306415) /* CombatTable */
     , (8821,   6,   67113073) /* PaletteBase */
     , (8821,   7,  268436090) /* ClothingBase */
     , (8821,   8,  100669122) /* Icon */
     , (8821,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8821,   1, 1300, 0, 0) /* Strength */
     , (8821,   2, 1100, 0, 0) /* Endurance */
     , (8821,   3, 500, 0, 0) /* Quickness */
     , (8821,   4, 500, 0, 0) /* Coordination */
     , (8821,   5, 1100, 0, 0) /* Focus */
     , (8821,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8821,   1,  7200, 0, 0, 7750) /* MaxHealth */
     , (8821,   3,     0, 0, 0, 1100) /* MaxStamina */
     , (8821,   5,     0, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8821,  6, 0, 3, 0,   0, 0, 608.072258528038) /* MeleeDefense        Specialized */
     , (8821,  7, 0, 3, 0, 200, 0, 608.072258528038) /* MissileDefense      Specialized */
     , (8821, 13, 0, 3, 0, 900, 0, 608.072258528038) /* UnarmedCombat       Specialized */
     , (8821, 15, 0, 3, 0,  20, 0, 608.072258528038) /* MagicDefense        Specialized */
     , (8821, 20, 0, 3, 0, 100, 0, 608.072258528038) /* Deception           Specialized */
     , (8821, 24, 0, 3, 0, 200, 0, 608.072258528038) /* Run                 Specialized */
     , (8821, 31, 0, 3, 0, 900, 0, 608.072258528038) /* CreatureEnchantment Specialized */
     , (8821, 33, 0, 3, 0, 900, 0, 608.072258528038) /* LifeMagic           Specialized */
     , (8821, 34, 0, 3, 0, 900, 0, 608.072258528038) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8821,  0,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8821,  1,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8821,  2,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8821,  3,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8821,  4,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8821,  5,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8821,  6,  4,  0,    0,  950, 1900, 1900, 1900, 1900, 1577, 1900, 1900,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8821,  7,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8821,  8,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1494, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8821,   170,      2)  /* Regeneration Self VI */
     , (8821,   279,      2)  /* Magic Resistance Self VI */
     , (8821,   520,      2)  /* Acid Protection Self VI */
     , (8821,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8821,  1035,      2)  /* Cold Protection Self VI */
     , (8821,  1071,      2)  /* Lightning Protection Self VI */
     , (8821,  1094,      2)  /* Fire Protection Self VI */
     , (8821,  1114,      2)  /* Blade Protection Self VI */
     , (8821,  1138,      2)  /* Piercing Protection Self VI */
     , (8821,  1242,   2.04)  /* Drain Health Other VI */
     , (8821,  1254,   2.04)  /* Drain Stamina Other VI */
     , (8821,  1265,  2.004)  /* Drain Mana Other VI */
     , (8821,  1312,      2)  /* Armor Self VI */
     , (8821,  1819,   2.04)  /* Lightning Streak VI */
     , (8821,  1882,      2)  /* Nullify All Magic Self */
     , (8821,  2030,   2.04)  /* Flaming Blaze */
     , (8821,  2031,   2.04)  /* Steel Thorns */
     , (8821,  2032,   2.04)  /* Electric Blaze */
     , (8821,  2033,   2.04)  /* Acidic Spray */
     , (8821,  2035,   2.04)  /* Electric Discharge */
     , (8821,  2036,   2.04)  /* Fuming Acid */
     , (8821,  2037,   2.04)  /* Flaming Irruption */
     , (8821,  2039,   2.04)  /* Sparking Fury */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8821, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8821,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has struck Bael''Zharon a mortal blow! The Hopeslayer, already weakened by the magic of Asheron, is driven from this plane of existence. As he retreats, his voice rends the air across Dereth, "Puppets of the Yalain! You have defeated me here, with the collusion of a great collection of rabble. But you will never rid the world of my power, and my minions will carry on the war without me! As for you, Dule! Base traitor! I sense your art in this artifact assembled by the last Yalain. Thee and thine are banished from Our sight for all time, and ye shall be hunted until the stars fall from their course! Marked are thee!" The Hopeslayer descends, shrieking, into Darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
