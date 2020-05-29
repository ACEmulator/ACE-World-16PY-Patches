DELETE FROM `weenie` WHERE `class_Id` = 35254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35254, 'ace35254-firewisp', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35254,   1,         16) /* ItemType - Creature */
     , (35254,   2,         20) /* CreatureType - Wisp */
     , (35254,   6,         -1) /* ItemsCapacity */
     , (35254,   7,         -1) /* ContainersCapacity */
     , (35254,  16,          1) /* ItemUseable - No */
     , (35254,  25,         80) /* Level */
     , (35254,  27,          0) /* ArmorType - None */
     , (35254,  40,          2) /* CombatMode - Melee */
     , (35254,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35254, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35254,   1, True ) /* Stuck */
     , (35254,   6, True ) /* AiUsesMana */
     , (35254,  11, False) /* IgnoreCollisions */
     , (35254,  12, True ) /* ReportCollisions */
     , (35254,  13, False) /* Ethereal */
     , (35254,  14, True ) /* GravityStatus */
     , (35254,  19, True ) /* Attackable */
     , (35254,  50, True ) /* NeverFailCasting */
     , (35254, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35254,   1,       5) /* HeartbeatInterval */
     , (35254,   2,       0) /* HeartbeatTimestamp */
     , (35254,   3,     0.4) /* HealthRate */
     , (35254,   4,       5) /* StaminaRate */
     , (35254,   5,       1) /* ManaRate */
     , (35254,  13,       1) /* ArmorModVsSlash */
     , (35254,  14,       1) /* ArmorModVsPierce */
     , (35254,  15,       0) /* ArmorModVsBludgeon */
     , (35254,  16,       0) /* ArmorModVsCold */
     , (35254,  17,      10) /* ArmorModVsFire */
     , (35254,  18,    0.62) /* ArmorModVsAcid */
     , (35254,  19,       0) /* ArmorModVsElectric */
     , (35254,  31,      30) /* VisualAwarenessRange */
     , (35254,  34,       1) /* PowerupTime */
     , (35254,  36,       1) /* ChargeSpeed */
     , (35254,  39,     1.3) /* DefaultScale */
     , (35254,  64,       1) /* ResistSlash */
     , (35254,  65,       1) /* ResistPierce */
     , (35254,  66,    0.18) /* ResistBludgeon */
     , (35254,  67,       0) /* ResistFire */
     , (35254,  68,    0.18) /* ResistCold */
     , (35254,  69,    0.75) /* ResistAcid */
     , (35254,  70,    0.18) /* ResistElectric */
     , (35254,  71,       1) /* ResistHealthBoost */
     , (35254,  72,       1) /* ResistStaminaDrain */
     , (35254,  73,       1) /* ResistStaminaBoost */
     , (35254,  74,       1) /* ResistManaDrain */
     , (35254,  75,       1) /* ResistManaBoost */
     , (35254,  80,       3) /* AiUseMagicDelay */
     , (35254, 104,      10) /* ObviousRadarRange */
     , (35254, 122,       2) /* AiAcquireHealth */
     , (35254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35254,   1, 'Fire Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35254,   1,   33556633) /* Setup */
     , (35254,   2,  150994993) /* MotionTable */
     , (35254,   3,  536870985) /* SoundTable */
     , (35254,   4,  805306398) /* CombatTable */
     , (35254,   8,  100668442) /* Icon */
     , (35254,  22,  872415274) /* PhysicsEffectTable */;
     , (35254,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35254,   1, 110, 0, 0) /* Strength */
     , (35254,   2, 160, 0, 0) /* Endurance */
     , (35254,   3, 300, 0, 0) /* Quickness */
     , (35254,   4, 250, 0, 0) /* Coordination */
     , (35254,   5, 310, 0, 0) /* Focus */
     , (35254,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35254,   1,   100, 0, 0, 180) /* MaxHealth */
     , (35254,   3,   200, 0, 0, 360) /* MaxStamina */
     , (35254,   5,   100, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35254,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (35254,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (35254, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */
     , (35254, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (35254, 15, 0, 3, 0, 165, 0, 0) /* MagicDefense        Specialized */
     , (35254, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35254, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35254, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (35254, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (35254, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35254,  0, 16, 40,  0.5,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35254, 16, 16,  0,    0,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35254, 17, 16, 25, 0.75,  120,  120,  120,    0,    0, 1200,   74,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35254, 21, 16,  0,    0,  110,  110,  110,    0,    0, 1100,   68,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35254,    78,    2.3)  /* Lightning Bolt IV */
     , (35254,    83,    2.3)  /* Flame Bolt IV */
     , (35254,   174,  2.067)  /* Fester Other IV */
     , (35254,   197,  2.067)  /* Exhaustion Other IV */
     , (35254,   221,  2.067)  /* Mana Depletion Other IV */
     , (35254,  1159,      2)  /* Heal Self IV */
     , (35254,  1174,  2.067)  /* Harm Other IV */
     , (35254,  1198,  2.067)  /* Enfeeble Other IV */
     , (35254,  1222,  2.067)  /* Mana Drain Other IV */
     , (35254,  1240,      2)  /* Drain Health Other IV */
     , (35254,  1252,      2)  /* Drain Stamina Other IV */
     , (35254,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35254, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35254, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35254, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (35254, 9,  8666,  0, 0, 0.03, False) /* Create Pulsating Wisp Heart (8666) for ContainTreasure */
     , (35254, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
