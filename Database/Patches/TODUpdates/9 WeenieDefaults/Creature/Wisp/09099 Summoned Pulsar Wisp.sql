DELETE FROM `weenie` WHERE `class_Id` = 9099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9099, 'wispfiresummoned', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9099,   1,         16) /* ItemType - Creature */
     , (9099,   2,         20) /* CreatureType - Wisp */
     , (9099,   6,         -1) /* ItemsCapacity */
     , (9099,   7,         -1) /* ContainersCapacity */
     , (9099,  16,          1) /* ItemUseable - No */
     , (9099,  25,         80) /* Level */
     , (9099,  27,          0) /* ArmorType */
     , (9099,  40,          2) /* CombatMode - Melee */
     , (9099,  68,          9) /* TargetingTactic */
     , (9099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9099, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9099,   1, True ) /* Stuck */
     , (9099,   6, True ) /* AiUsesMana */
     , (9099,  11, False) /* IgnoreCollisions */
     , (9099,  12, True ) /* ReportCollisions */
     , (9099,  13, False) /* Ethereal */
     , (9099,  14, True ) /* GravityStatus */
     , (9099,  19, True ) /* Attackable */
     , (9099,  29, True ) /* NoCorpse */
     , (9099,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9099,   1,       5) /* HeartbeatInterval */
     , (9099,   2,       0) /* HeartbeatTimestamp */
     , (9099,   3, 0.400000005960464) /* HealthRate */
     , (9099,   4,       5) /* StaminaRate */
     , (9099,   5,       3) /* ManaRate */
     , (9099,  13,       1) /* ArmorModVsSlash */
     , (9099,  14,       1) /* ArmorModVsPierce */
     , (9099,  15,       0) /* ArmorModVsBludgeon */
     , (9099,  16,       0) /* ArmorModVsCold */
     , (9099,  17,      10) /* ArmorModVsFire */
     , (9099,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (9099,  19,       0) /* ArmorModVsElectric */
     , (9099,  31,      30) /* VisualAwarenessRange */
     , (9099,  34,       1) /* PowerupTime */
     , (9099,  36,       1) /* ChargeSpeed */
     , (9099,  64,       1) /* ResistSlash */
     , (9099,  65,       1) /* ResistPierce */
     , (9099,  66, 0.180000007152557) /* ResistBludgeon */
     , (9099,  67,       0) /* ResistFire */
     , (9099,  68, 0.180000007152557) /* ResistCold */
     , (9099,  69,    0.75) /* ResistAcid */
     , (9099,  70, 0.180000007152557) /* ResistElectric */
     , (9099,  71,       1) /* ResistHealthBoost */
     , (9099,  72,       1) /* ResistStaminaDrain */
     , (9099,  73,       1) /* ResistStaminaBoost */
     , (9099,  74,       1) /* ResistManaDrain */
     , (9099,  75,       1) /* ResistManaBoost */
     , (9099,  80,       3) /* AiUseMagicDelay */
     , (9099, 104,      10) /* ObviousRadarRange */
     , (9099, 122,       2) /* AiAcquireHealth */
     , (9099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9099,   1, 'Summoned Pulsar Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9099,   1,   33556633) /* Setup */
     , (9099,   2,  150994993) /* MotionTable */
     , (9099,   3,  536870985) /* SoundTable */
     , (9099,   4,  805306398) /* CombatTable */
     , (9099,   8,  100668442) /* Icon */
     , (9099,  22,  872415274) /* PhysicsEffectTable */
     , (9099,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9099,   1, 110, 0, 0) /* Strength */
     , (9099,   2, 160, 0, 0) /* Endurance */
     , (9099,   3, 300, 0, 0) /* Quickness */
     , (9099,   4, 250, 0, 0) /* Coordination */
     , (9099,   5, 310, 0, 0) /* Focus */
     , (9099,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9099,   1,   100, 0, 0, 180) /* MaxHealth */
     , (9099,   3,   200, 0, 0, 360) /* MaxStamina */
     , (9099,   5,   100, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9099,  6, 0, 3, 0, 200, 0, 622.794555664063) /* MeleeDefense        Specialized */
     , (9099,  7, 0, 3, 0, 295, 0, 622.794555664063) /* MissileDefense      Specialized */
     , (9099, 13, 0, 3, 0, 130, 0, 622.794555664063) /* UnarmedCombat       Specialized */
     , (9099, 14, 0, 3, 0, 320, 0, 622.794555664063) /* ArcaneLore          Specialized */
     , (9099, 15, 0, 3, 0, 165, 0, 622.794555664063) /* MagicDefense        Specialized */
     , (9099, 20, 0, 3, 0, 100, 0, 622.794555664063) /* Deception           Specialized */
     , (9099, 24, 0, 3, 0,  50, 0, 622.794555664063) /* Run                 Specialized */
     , (9099, 31, 0, 3, 0,  50, 0, 622.794555664063) /* CreatureEnchantment Specialized */
     , (9099, 33, 0, 3, 0,  50, 0, 622.794555664063) /* LifeMagic           Specialized */
     , (9099, 34, 0, 3, 0,  50, 0, 622.794555664063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9099,  0, 16, 40,  0.5,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (9099, 16, 16,  0,    0,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (9099, 17, 16, 25, 0.75,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (9099, 21, 16,  0,    0,  110,  110,  110,    0,    0, 1100,   68,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9099,    84,    2.3)  /* Flame Bolt V */
     , (9099,   175,  2.067)  /* Fester Other V */
     , (9099,   198,  2.067)  /* Exhaustion Other V */
     , (9099,  1160,      2)  /* Heal Self V */
     , (9099,  1175,  2.067)  /* Harm Other V */
     , (9099,  1199,  2.067)  /* Enfeeble Other V */
     , (9099,  1222,  2.067)  /* Mana Drain Other IV */
     , (9099,  1241,      2)  /* Drain Health Other V */
     , (9099,  1253,      2)  /* Drain Stamina Other V */
     , (9099,  1263,      2)  /* Drain Mana Other IV */
     , (9099,  1785,  2.067)  /* Cassius' Ring of Fire */
     , (9099,  1801,    2.3)  /* Flame Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9099,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The wisp flares from %s''s deadly attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1785 /* Cassius' Ring of Fire */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
