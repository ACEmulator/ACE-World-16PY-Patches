DELETE FROM `weenie` WHERE `class_Id` = 40864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40864, 'ace40864-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40864,   1,         16) /* ItemType - Creature */
     , (40864,   6,         -1) /* ItemsCapacity */
     , (40864,   7,         -1) /* ContainersCapacity */
     , (40864,  16,          1) /* ItemUseable - No */
     , (40864,  25,        110) /* Level */
     , (40864,  40,          2) /* CombatMode - Melee */  
     , (40864,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (40864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40864, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40864,   1, True ) /* Stuck */
     , (40864,   6, True ) /* AiUsesMana */
     , (40864,  11, False) /* IgnoreCollisions */
     , (40864,  12, True ) /* ReportCollisions */
     , (40864,  13, False) /* Ethereal */
     , (40864,  14, True ) /* GravityStatus */
     , (40864,  19, True ) /* Attackable */
     , (40864,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40864,   1,       5) /* HeartbeatInterval */
     , (40864,   2,       0) /* HeartbeatTimestamp */
     , (40864,   3,     0.4) /* HealthRate */
     , (40864,   4,       5) /* StaminaRate */
     , (40864,   5,       1) /* ManaRate */
     , (40864,  13,    0.84) /* ArmorModVsSlash */
     , (40864,  14,       2) /* ArmorModVsPierce */
     , (40864,  15,    0.84) /* ArmorModVsBludgeon */
     , (40864,  16,       2) /* ArmorModVsCold */
     , (40864,  17,       2) /* ArmorModVsFire */
     , (40864,  18,       2) /* ArmorModVsAcid */
     , (40864,  19,       2) /* ArmorModVsElectric */
     , (40864,  31,      30) /* VisualAwarenessRange */
     , (40864,  34,       1) /* PowerupTime */
     , (40864,  36,       1) /* ChargeSpeed */
     , (40864,  39,     1.3) /* DefaultScale */
     , (40864,  64,     0.9) /* ResistSlash */
     , (40864,  65,     0.3) /* ResistPierce */
     , (40864,  66,     0.9) /* ResistBludgeon */
     , (40864,  67,     0.3) /* ResistFire */
     , (40864,  68,     0.3) /* ResistCold */
     , (40864,  69,     0.3) /* ResistAcid */
     , (40864,  70,     0.3) /* ResistElectric */
     , (40864,  71,       1) /* ResistHealthBoost */
     , (40864,  72,       1) /* ResistStaminaDrain */
     , (40864,  73,       1) /* ResistStaminaBoost */
     , (40864,  74,       1) /* ResistManaDrain */
     , (40864,  75,       1) /* ResistManaBoost */
     , (40864,  80,       3) /* AiUseMagicDelay */
     , (40864, 104,      10) /* ObviousRadarRange */
     , (40864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40864,   1, 'Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40864,   1,   33555867) /* Setup */
     , (40864,   2,  150994993) /* MotionTable */
     , (40864,   3,  536870985) /* SoundTable */
     , (40864,   4,  805306368) /* CombatTable */   
     , (40864,   8,  100668442) /* Icon */
     , (40864,  22,  872415274) /* PhysicsEffectTable */
     , (40864,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40864,   1, 150, 0, 0) /* Strength */
     , (40864,   2, 200, 0, 0) /* Endurance */
     , (40864,   3, 220, 0, 0) /* Quickness */
     , (40864,   4, 150, 0, 0) /* Coordination */
     , (40864,   5, 330, 0, 0) /* Focus */
     , (40864,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40864,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40864,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40864,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40864,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40864,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40864, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (40864, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (40864, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (40864, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40864, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40864, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (40864, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (40864, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40864,  0, 32, 50,  0.5,   140,   100,   200,   100,   200,   200,  200,   200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40864, 16, 32,  0,    0,   140,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40864, 17, 32,  5, 0.75,   120,   100,   200,   100,   200,   200,  200,   200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40864, 21, 32,  0,    0,   110,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40864,    105,   2.17)  /* Shock Blast V */
     , (40864,    109,   2.15)  /* Frost Blast V */
     , (40864,   1160,    2.1)  /* Heal Self V */
     , (40864,   1240,      2)  /* Drain Health Other IV */
     , (40864,   1252,      2)  /* Drain Stamina Other IV */
     , (40864,   1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40864, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40864, 9, 40100,  0, 0, 0.66, False)	/* Create Crystalline Shard for ContainTreasure */      
	  , (40864, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */ ;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40864, 5 /* HeartBeat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'HealSelf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
