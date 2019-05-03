DELETE FROM `weenie` WHERE `class_Id` = 48885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48885, 'ace48885-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48885,   1,         16) /* ItemType - Creature */
     , (48885,   2,         13) /* CreatureType - Golem */
     , (48885,   3,         19) /* PaletteTemplate - Copper */
     , (48885,   6,         -1) /* ItemsCapacity */
     , (48885,   7,         -1) /* ContainersCapacity */
     , (48885,  16,          1) /* ItemUseable - No */
     , (48885,  25,        150) /* Level */
     , (48885,  27,          0) /* ArmorType - None */
     , (48885,  40,          2) /* CombatMode - Melee */
     , (48885,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48885,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48885, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48885,   1, True ) /* Stuck */
     , (48885,   6, True ) /* AiUsesMana */
     , (48885,  11, False) /* IgnoreCollisions */
     , (48885,  12, True ) /* ReportCollisions */
     , (48885,  13, True ) /* Ethereal */
     , (48885,  14, True ) /* GravityStatus */
     , (48885,  19, True ) /* Attackable */
	 , (48885,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48885,   1,       5) /* HeartbeatInterval */
     , (48885,   2,       0) /* HeartbeatTimestamp */
     , (48885,   3, 0.800000011920929) /* HealthRate */
     , (48885,   4,     0.5) /* StaminaRate */
     , (48885,   5,       2) /* ManaRate */
     , (48885,   6, 0.100000001490116) /* HealthUponResurrection */
     , (48885,   7,    0.25) /* StaminaUponResurrection */
     , (48885,   8, 0.300000011920929) /* ManaUponResurrection */
     , (48885,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (48885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48885,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (48885,  16, 0.800000011920929) /* ArmorModVsCold */
     , (48885,  17,     100) /* ArmorModVsFire */
     , (48885,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (48885,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48885,  31,      17) /* VisualAwarenessRange */
     , (48885,  34, 2.29999995231628) /* PowerupTime */
     , (48885,  64, 0.699999988079071) /* ResistSlash */
     , (48885,  65, 0.699999988079071) /* ResistPierce */
     , (48885,  66, 0.699999988079071) /* ResistBludgeon */
     , (48885,  67, 0.100000001490116) /* ResistFire */
     , (48885,  68, 0.800000011920929) /* ResistCold */
     , (48885,  69, 0.699999988079071) /* ResistAcid */
     , (48885,  70, 0.699999988079071) /* ResistElectric */
     , (48885,  71,       1) /* ResistHealthBoost */
     , (48885,  72,       1) /* ResistStaminaDrain */
     , (48885,  73,       1) /* ResistStaminaBoost */
     , (48885,  74,       1) /* ResistManaDrain */
     , (48885,  75,       1) /* ResistManaBoost */
     , (48885,  80,       5) /* AiUseMagicDelay */
     , (48885, 104,      10) /* ObviousRadarRange */
     , (48885, 122,       2) /* AiAcquireHealth */
     , (48885, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48885,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48885,   1,   33556426) /* Setup */
     , (48885,   2,  150995073) /* MotionTable */
     , (48885,   3,  536870933) /* SoundTable */
     , (48885,   4,  805306376) /* CombatTable */
     , (48885,   6,   67112809) /* PaletteBase */
     , (48885,   7,  268435981) /* ClothingBase */
     , (48885,   8,  100667940) /* Icon */
     , (48885,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48885,   1, 210, 0, 0) /* Strength */
     , (48885,   2, 240, 0, 0) /* Endurance */
     , (48885,   3, 250, 0, 0) /* Quickness */
     , (48885,   4, 160, 0, 0) /* Coordination */
     , (48885,   5, 170, 0, 0) /* Focus */
     , (48885,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48885,   1, 800, 0, 0,  920) /* MaxHealth */
     , (48885,   3, 950, 0, 0, 1190) /* MaxStamina */
     , (48885,   5, 650, 0, 0,  820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48885,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (48885,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (48885, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (48885, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (48885, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48885, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48885, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (48885, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (48885, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
	 , (48885, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48885,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48885,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48885,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48885,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48885,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48885,  5, 12, 120, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48885,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48885,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48885,  8, 20, 150, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48885,  2074,  2.048)  /* Gossamer Flesh */
     , (48885,  2088,  2.048)  /* Senescence */
     , (48885,  2073,   2.01)  /* Adja's Intervention */
     , (48885,  2144,    2.1)  /* Crushing Shame */
     , (48885,  2164,   2.08)  /* Swordsman's Gift */
     , (48885,  2166,   2.08)  /* Tusker's Gift */
     , (48885,  2174,   2.08)  /* Archer's Gift */
     , (48885,  2328,   2.01)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48885,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48885,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
