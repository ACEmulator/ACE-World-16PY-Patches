DELETE FROM `weenie` WHERE `class_Id` = 43271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43271, 'ace43271-filinuvektaexarch', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43271,   1,         16) /* ItemType - Creature */
     , (43271,   2,         14) /* CreatureType - Undead */
     , (43271,   6,         -1) /* ItemsCapacity */
     , (43271,   7,         -1) /* ContainersCapacity */
     , (43271,  16,          1) /* ItemUseable - No */
     , (43271,  25,        425) /* Level */
     , (43271,  27,          0) /* ArmorType - None */
     , (43271,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43271, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43271, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43271,   1, True ) /* Stuck */
     , (43271,   6, True ) /* AiUsesMana */
     , (43271,  11, False) /* IgnoreCollisions */
     , (43271,  12, True ) /* ReportCollisions */
     , (43271,  13, False) /* Ethereal */
     , (43271,  14, True ) /* GravityStatus */
     , (43271,  19, True ) /* Attackable */
     , (43271,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43271,   1,       5) /* HeartbeatInterval */
     , (43271,   2,       0) /* HeartbeatTimestamp */
     , (43271,   3,       1) /* HealthRate */
     , (43271,   4,     0.5) /* StaminaRate */
     , (43271,   5,       2) /* ManaRate */
     , (43271,  12,       0) /* Shade */
     , (43271,  13,     0.6) /* ArmorModVsSlash */
     , (43271,  14,     0.6) /* ArmorModVsPierce */
     , (43271,  15,    0.67) /* ArmorModVsBludgeon */
     , (43271,  16,       1) /* ArmorModVsCold */
     , (43271,  17,     0.4) /* ArmorModVsFire */
     , (43271,  18,    0.95) /* ArmorModVsAcid */
     , (43271,  19,       1) /* ArmorModVsElectric */
     , (43271,  31,      33) /* VisualAwarenessRange */
     , (43271,  34,       1) /* PowerupTime */
     , (43271,  36,       1) /* ChargeSpeed */
     , (43271,  39,     1.3) /* DefaultScale */
     , (43271,  64,    0.65) /* ResistSlash */
     , (43271,  65,    0.65) /* ResistPierce */
     , (43271,  66,     0.5) /* ResistBludgeon */
     , (43271,  67,     0.8) /* ResistFire */
     , (43271,  68,     0.3) /* ResistCold */
     , (43271,  69,     0.3) /* ResistAcid */
     , (43271,  70,     0.3) /* ResistElectric */
     , (43271,  71,       1) /* ResistHealthBoost */
     , (43271,  72,       1) /* ResistStaminaDrain */
     , (43271,  73,       1) /* ResistStaminaBoost */
     , (43271,  74,       1) /* ResistManaDrain */
     , (43271,  75,       1) /* ResistManaBoost */
     , (43271,  80,       3) /* AiUseMagicDelay */
     , (43271, 104,      10) /* ObviousRadarRange */
     , (43271, 117,     0.5) /* FocusedProbability */
     , (43271, 122,       2) /* AiAcquireHealth */
     , (43271, 125,       1) /* ResistHealthDrain */
     , (43271, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43271,   1, 'Filinuvekta Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43271,   1, 0x02000001) /* Setup */
     , (43271,   2, 0x09000017) /* MotionTable */
     , (43271,   3, 0x20000016) /* SoundTable */
     , (43271,   4, 0x30000000) /* CombatTable */
     , (43271,   6, 0x0400007E) /* PaletteBase */
     , (43271,   8, 0x06002CF5) /* Icon */
     , (43271,  22, 0x34000028) /* PhysicsEffectTable */
     , (43271,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43271,   1, 600, 0, 0) /* Strength */
     , (43271,   2, 400, 0, 0) /* Endurance */
     , (43271,   3, 400, 0, 0) /* Quickness */
     , (43271,   4, 400, 0, 0) /* Coordination */
     , (43271,   5, 350, 0, 0) /* Focus */
     , (43271,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43271,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43271,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43271,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43271,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (43271,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (43271, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (43271, 15, 0, 3, 0, 440, 0, 0) /* MagicDefense        Specialized */
     , (43271, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43271, 31, 0, 3, 0, 490, 0, 0) /* CreatureEnchantment Specialized */
     , (43271, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (43271, 34, 0, 3, 0, 460, 0, 0) /* WarMagic            Specialized */
     , (43271, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (43271, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (43271, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (43271, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */
     , (43271, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43271,  0,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43271,  1,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43271,  2,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43271,  3,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43271,  4,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43271,  5,  4, 500, 0.75,  380,  228,  228,  255,  380,  152,  361,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43271,  6,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43271,  7,  4,  0,    0,  380,  228,  228,  255,  380,  152,  361,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43271,  8,  4, 500, 0.75,  380,  228,  228,  255,  380,  152,  361,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43271,  2789,   2.06)  /* Elemental Destruction */
     , (43271,  3000,   2.06)  /* Ire of the Dark Prince */
     , (43271,  3462,   2.06)  /* Canker Flesh */
     , (43271,  3872,   2.06)  /* Syphon Life Essence */
     , (43271,  3881,   2.06)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43271,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your kind are not even worthy to serve as slaves to His Eternal Splendor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'The intrepid adventurer, %tn, has killed the Filinuvekta Exarch!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43271, 2, 12211,  0, 0, 1, False) /* Create Zombie Mask (12211) for Wield */
     , (43271, 2,    55,  0, 39, 0.4, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (43271, 10, 22123,  0, 39, 0, False) /* Create Empyrean Robe (22123) for WieldTreasure */;
