DELETE FROM `weenie` WHERE `class_Id` = 35252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35252, 'ace35252-corrosionwisp', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35252,   1,         16) /* ItemType - Creature */
     , (35252,   2,         20) /* CreatureType - Wisp */
     , (35252,   6,         -1) /* ItemsCapacity */
     , (35252,   7,         -1) /* ContainersCapacity */
     , (35252,  16,          1) /* ItemUseable - No */
     , (35252,  25,        100) /* Level */
     , (35252,  27,          0) /* ArmorType - None */
     , (35252,  40,          2) /* CombatMode - Melee */
     , (35252,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35252, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35252,   1, True ) /* Stuck */
     , (35252,   6, True ) /* AiUsesMana */
     , (35252,  11, False) /* IgnoreCollisions */
     , (35252,  12, True ) /* ReportCollisions */
     , (35252,  13, False) /* Ethereal */
     , (35252,  14, True ) /* GravityStatus */
     , (35252,  19, True ) /* Attackable */
     , (35252,  50, True ) /* NeverFailCasting */
     , (35252, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35252,   1,       5) /* HeartbeatInterval */
     , (35252,   2,       0) /* HeartbeatTimestamp */
     , (35252,   3,     0.4) /* HealthRate */
     , (35252,   4,       5) /* StaminaRate */
     , (35252,   5,       1) /* ManaRate */
     , (35252,  13,       1) /* ArmorModVsSlash */
     , (35252,  14,    0.84) /* ArmorModVsPierce */
     , (35252,  15,    0.84) /* ArmorModVsBludgeon */
     , (35252,  16,    0.84) /* ArmorModVsCold */
     , (35252,  17,    0.84) /* ArmorModVsFire */
     , (35252,  18,       2) /* ArmorModVsAcid */
     , (35252,  19,    0.84) /* ArmorModVsElectric */
     , (35252,  31,      30) /* VisualAwarenessRange */
     , (35252,  34,       1) /* PowerupTime */
     , (35252,  36,       1) /* ChargeSpeed */
     , (35252,  39,     1.3) /* DefaultScale */
     , (35252,  64,       1) /* ResistSlash */
     , (35252,  65,     0.9) /* ResistPierce */
     , (35252,  66,     0.9) /* ResistBludgeon */
     , (35252,  67,     0.9) /* ResistFire */
     , (35252,  68,     0.9) /* ResistCold */
     , (35252,  69,     0.3) /* ResistAcid */
     , (35252,  70,     0.9) /* ResistElectric */
     , (35252,  71,       1) /* ResistHealthBoost */
     , (35252,  72,       1) /* ResistStaminaDrain */
     , (35252,  73,       1) /* ResistStaminaBoost */
     , (35252,  74,       1) /* ResistManaDrain */
     , (35252,  75,       1) /* ResistManaBoost */
     , (35252,  80,       3) /* AiUseMagicDelay */
     , (35252, 104,      10) /* ObviousRadarRange */
     , (35252, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35252,   1, 'Corrosion Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35252,   1,   33557068) /* Setup */
     , (35252,   2,  150995087) /* MotionTable */
     , (35252,   3,  536870985) /* SoundTable */
     , (35252,   4,  805306368) /* CombatTable */
     , (35252,   8,  100671683) /* Icon */
     , (35252,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35252,   1, 220, 0, 0) /* Strength */
     , (35252,   2, 250, 0, 0) /* Endurance */
     , (35252,   3, 400, 0, 0) /* Quickness */
     , (35252,   4, 250, 0, 0) /* Coordination */
     , (35252,   5, 210, 0, 0) /* Focus */
     , (35252,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35252,   1,   200, 0, 0, 325) /* MaxHealth */
     , (35252,   3,   200, 0, 0, 450) /* MaxStamina */
     , (35252,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35252,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (35252,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (35252, 45, 0, 3, 0,  84, 0, 0) /* LightWeapons        Specialized */
     , (35252, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (35252, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (35252, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35252, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (35252, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (35252, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (35252, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35252,  0, 32, 50,  0.5,   50,   50,   42,   42,   42,   42,  100,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35252, 16, 32,  0,    0,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35252, 17, 32,  5, 0.75,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35252, 21, 32,  0,    0,   40,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35252,    62,   2.15)  /* Acid Stream V */
     , (35252,   222,   2.17)  /* Mana Depletion Other V */
     , (35252,  1160,    2.1)  /* Heal Self V */
     , (35252,  1175,   2.17)  /* Harm Other V */
     , (35252,  1199,   2.17)  /* Enfeeble Other V */
     , (35252,  1223,   2.17)  /* Mana Drain Other V */
     , (35252,  1241,   2.67)  /* Drain Health Other V */
     , (35252,  1253,   2.67)  /* Drain Stamina Other V */
     , (35252,  1264,   2.67)  /* Drain Mana Other V */
     , (35252,  1371,   2.67)  /* Frailty Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35252, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35252, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35252, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
