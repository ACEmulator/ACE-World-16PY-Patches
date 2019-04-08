DELETE FROM `weenie` WHERE `class_Id` = 9100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9100, 'wisphierohall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9100,   1,         16) /* ItemType - Creature */
     , (9100,   2,         40) /* CreatureType - Unknown */
     , (9100,   6,         -1) /* ItemsCapacity */
     , (9100,   7,         -1) /* ContainersCapacity */
     , (9100,  16,          1) /* ItemUseable - No */
     , (9100,  25,        100) /* Level */
     , (9100,  27,          0) /* ArmorType - None */
     , (9100,  40,          2) /* CombatMode - Melee */
     , (9100,  68,          1) /* TargetingTactic - Random */
     , (9100,  72,          2) /* FriendType - Banderling */
     , (9100,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (9100, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (9100, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9100,   1, True ) /* Stuck */
     , (9100,   6, False) /* AiUsesMana */
     , (9100,  11, False) /* IgnoreCollisions */
     , (9100,  12, True ) /* ReportCollisions */
     , (9100,  13, True ) /* Ethereal */
     , (9100,  14, True ) /* GravityStatus */
     , (9100,  19, True ) /* Attackable */
     , (9100,  29, True ) /* NoCorpse */
     , (9100,  50, True ) /* NeverFailCasting */
     , (9100,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9100,   1,       5) /* HeartbeatInterval */
     , (9100,   2,       0) /* HeartbeatTimestamp */
     , (9100,   3, 0.400000005960464) /* HealthRate */
     , (9100,   4,       5) /* StaminaRate */
     , (9100,   5,       1) /* ManaRate */
     , (9100,  13,     200) /* ArmorModVsSlash */
     , (9100,  14,     200) /* ArmorModVsPierce */
     , (9100,  15,     200) /* ArmorModVsBludgeon */
     , (9100,  16,     200) /* ArmorModVsCold */
     , (9100,  17,     200) /* ArmorModVsFire */
     , (9100,  18,     200) /* ArmorModVsAcid */
     , (9100,  19,     200) /* ArmorModVsElectric */
     , (9100,  31,      25) /* VisualAwarenessRange */
     , (9100,  34,       1) /* PowerupTime */
     , (9100,  36,       1) /* ChargeSpeed */
     , (9100,  39, 0.800000011920929) /* DefaultScale */
     , (9100,  64,       1) /* ResistSlash */
     , (9100,  65,       1) /* ResistPierce */
     , (9100,  66,       1) /* ResistBludgeon */
     , (9100,  67, 0.300000011920929) /* ResistFire */
     , (9100,  68,       0) /* ResistCold */
     , (9100,  69, 0.300000011920929) /* ResistAcid */
     , (9100,  70, 0.800000011920929) /* ResistElectric */
     , (9100,  71,       1) /* ResistHealthBoost */
     , (9100,  72,       1) /* ResistStaminaDrain */
     , (9100,  73,       1) /* ResistStaminaBoost */
     , (9100,  74,       1) /* ResistManaDrain */
     , (9100,  75,       1) /* ResistManaBoost */
     , (9100,  80,       3) /* AiUseMagicDelay */
     , (9100, 104,      10) /* ObviousRadarRange */
     , (9100, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9100,   1, 'The Guardian Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9100,   1,   33556633) /* Setup */
     , (9100,   2,  150994993) /* MotionTable */
     , (9100,   3,  536871006) /* SoundTable */
     , (9100,   4,  805306398) /* CombatTable */
     , (9100,   8,  100668442) /* Icon */
     , (9100,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9100,   1,  10, 0, 0) /* Strength */
     , (9100,   2,  10, 0, 0) /* Endurance */
     , (9100,   3,  10, 0, 0) /* Quickness */
     , (9100,   4,  10, 0, 0) /* Coordination */
     , (9100,   5, 100, 0, 0) /* Focus */
     , (9100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9100,   1,   110, 0, 0, 115) /* MaxHealth */
     , (9100,   3,   200, 0, 0, 210) /* MaxStamina */
     , (9100,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9100,  6, 0, 3, 0, 100, 0, 622.863342285156) /* MeleeDefense        Specialized */
     , (9100,  7, 0, 2, 0,  10, 0, 622.863342285156) /* MissileDefense      Trained */
     , (9100, 13, 0, 2, 0,  80, 0, 622.863342285156) /* UnarmedCombat       Trained */
     , (9100, 14, 0, 2, 0, 220, 0, 622.863342285156) /* ArcaneLore          Trained */
     , (9100, 15, 0, 3, 0,  10, 0, 622.863342285156) /* MagicDefense        Specialized */
     , (9100, 20, 0, 2, 0,  50, 0, 622.863342285156) /* Deception           Trained */
     , (9100, 24, 0, 2, 0,  10, 0, 622.863342285156) /* Run                 Trained */
     , (9100, 31, 0, 3, 0, 220, 0, 622.863342285156) /* CreatureEnchantment Specialized */
     , (9100, 33, 0, 3, 0, 220, 0, 622.863342285156) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9100,  0,  8,  3,  0.5, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (9100, 16, 64,  0,    0, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (9100, 17, 64,  3, 0.75, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (9100, 21, 64,  0,    0, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9100,   198,   2.17)  /* Exhaustion Other V */
     , (9100,   232,   2.17)  /* Vulnerability Other IV */
     , (9100,   307,   2.17)  /* Light Weapon Ineptitude Other IV */
     , (9100,   355,   2.17)  /* Light Weapon Ineptitude Other IV */
     , (9100,   403,   2.17)  /* Light Weapon Ineptitude Other IV */
     , (9100,   427,   2.17)  /* Heavy Weapon Ineptitude Other IV */
     , (9100,   452,   2.17)  /* Light Weapon Ineptitude Other IV */
     , (9100,   476,   2.17)  /* Missile Weapon Ineptitude Other IV */
     , (9100,   500,   2.17)  /* Missile Weapon Ineptitude Other IV */
     , (9100,   897,   2.33)  /* Healing Ineptitude Other VI */
     , (9100,  1004,   2.33)  /* Leaden Feet Other V */
     , (9100,  1174,    2.1)  /* Harm Other IV */
     , (9100,  1242,   2.67)  /* Drain Health Other VI */
     , (9100,  1394,   2.17)  /* Clumsiness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9100,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The guardian spirit has been slain! Its strange power has been transferred to %s.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 273 /* Magic Resistance Other VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
