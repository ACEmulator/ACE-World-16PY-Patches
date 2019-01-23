/* Weenie - Crystal Golem (14800) */
DELETE FROM `weenie` WHERE `class_Id` = 14800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14800, 'golemcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14800,   1,         16) /* ItemType - Creature */
     , (14800,   2,         13) /* CreatureType - Golem */
     , (14800,   3,          2) /* PaletteTemplate - Blue */
     , (14800,   6,         -1) /* ItemsCapacity */
     , (14800,   7,         -1) /* ContainersCapacity */
     , (14800,  16,          1) /* ItemUseable - No */
     , (14800,  25,         80) /* Level */
     , (14800,  27,          0) /* ArmorType */
     , (14800,  40,          2) /* CombatMode - Melee */
     , (14800,  68,          3) /* TargetingTactic */
     , (14800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14800, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14800, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14800,   1, True ) /* Stuck */
     , (14800,   6, True ) /* AiUsesMana */
     , (14800,  11, False) /* IgnoreCollisions */
     , (14800,  12, True ) /* ReportCollisions */
     , (14800,  13, False) /* Ethereal */
     , (14800,  14, True ) /* GravityStatus */
     , (14800,  19, True ) /* Attackable */
     , (14800,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14800,   1,       5) /* HeartbeatInterval */
     , (14800,   2,       0) /* HeartbeatTimestamp */
     , (14800,   3,       1) /* HealthRate */
     , (14800,   4,     100) /* StaminaRate */
     , (14800,   5,      10) /* ManaRate */
     , (14800,  12,     0.5) /* Shade */
     , (14800,  13,       1) /* ArmorModVsSlash */
     , (14800,  14,       1) /* ArmorModVsPierce */
     , (14800,  15,       1) /* ArmorModVsBludgeon */
     , (14800,  16,       1) /* ArmorModVsCold */
     , (14800,  17,       1) /* ArmorModVsFire */
     , (14800,  18,       1) /* ArmorModVsAcid */
     , (14800,  19,       1) /* ArmorModVsElectric */
     , (14800,  31,      15) /* VisualAwarenessRange */
     , (14800,  34,       3) /* PowerupTime */
     , (14800,  39,       1) /* DefaultScale */
     , (14800,  64, 0.0500000007450581) /* ResistSlash */
     , (14800,  65, 0.0500000007450581) /* ResistPierce */
     , (14800,  66, 0.0500000007450581) /* ResistBludgeon */
     , (14800,  67, 0.0500000007450581) /* ResistFire */
     , (14800,  68, 0.0500000007450581) /* ResistCold */
     , (14800,  69, 0.0500000007450581) /* ResistAcid */
     , (14800,  70, 0.0500000007450581) /* ResistElectric */
     , (14800,  71,       1) /* ResistHealthBoost */
     , (14800,  72,       0) /* ResistStaminaDrain */
     , (14800,  73,       1) /* ResistStaminaBoost */
     , (14800,  74,       0) /* ResistManaDrain */
     , (14800,  75,       1) /* ResistManaBoost */
     , (14800,  76, 0.300000011920929) /* Translucency */
     , (14800,  80,       3) /* AiUseMagicDelay */
     , (14800, 104,      10) /* ObviousRadarRange */
     , (14800, 125,       0) /* ResistHealthDrain */
     , (14800, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14800,   1, 'Crystal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14800,   1,   33556439) /* Setup */
     , (14800,   2,  150995073) /* MotionTable */
     , (14800,   3,  536870933) /* SoundTable */
     , (14800,   4,  805306376) /* CombatTable */
     , (14800,   6,   67112808) /* PaletteBase */
     , (14800,   7,  268435983) /* ClothingBase */
     , (14800,   8,  100667940) /* Icon */
     , (14800,  22,  872415322) /* PhysicsEffectTable */
     , (14800,  35,         19) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14800,   1, 300, 0, 0) /* Strength */
     , (14800,   2, 1000, 0, 0) /* Endurance */
     , (14800,   3, 300, 0, 0) /* Quickness */
     , (14800,   4, 150, 0, 0) /* Coordination */
     , (14800,   5, 200, 0, 0) /* Focus */
     , (14800,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14800,   1,   500, 0, 0, 1000) /* MaxHealth */
     , (14800,   3,  2000, 0, 0, 3000) /* MaxStamina */
     , (14800,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14800,  6, 0, 3, 0, 150, 0, 906.59814453125) /* MeleeDefense        Specialized */
     , (14800,  7, 0, 3, 0, 335, 0, 906.59814453125) /* MissileDefense      Specialized */
     , (14800, 13, 0, 3, 0, 150, 0, 906.59814453125) /* UnarmedCombat       Specialized */
     , (14800, 14, 0, 2, 0, 150, 0, 906.59814453125) /* ArcaneLore          Trained */
     , (14800, 15, 0, 3, 0, 240, 0, 906.59814453125) /* MagicDefense        Specialized */
     , (14800, 20, 0, 3, 0, 400, 0, 906.59814453125) /* Deception           Specialized */
     , (14800, 22, 0, 3, 0,  10, 0, 906.59814453125) /* Jump                Specialized */
     , (14800, 24, 0, 3, 0,  10, 0, 906.59814453125) /* Run                 Specialized */
     , (14800, 31, 0, 3, 0,  20, 0, 906.59814453125) /* CreatureEnchantment Specialized */
     , (14800, 33, 0, 3, 0,  20, 0, 906.59814453125) /* LifeMagic           Specialized */
     , (14800, 34, 0, 3, 0,  20, 0, 906.59814453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14800,  0,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14800,  1,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14800,  2,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14800,  3,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14800,  4,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14800,  5,  4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14800,  6,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14800,  7,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14800,  8,  4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14800,    63,   2.01)  /* Acid Stream VI */
     , (14800,    69,   2.01)  /* Shock Wave VI */
     , (14800,    74,   2.01)  /* Frost Bolt VI */
     , (14800,    80,   2.01)  /* Lightning Bolt VI */
     , (14800,    85,   2.01)  /* Flame Bolt VI */
     , (14800,    91,   2.01)  /* Force Bolt VI */
     , (14800,    97,   2.01)  /* Whirling Blade VI */
     , (14800,   279,      2)  /* Magic Resistance Self VI */
     , (14800,   520,      2)  /* Acid Protection Self VI */
     , (14800,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (14800,  1035,      2)  /* Cold Protection Self VI */
     , (14800,  1071,      2)  /* Lightning Protection Self VI */
     , (14800,  1094,      2)  /* Fire Protection Self VI */
     , (14800,  1114,      2)  /* Blade Protection Self VI */
     , (14800,  1138,      2)  /* Piercing Protection Self VI */
     , (14800,  1176,   2.01)  /* Harm Other VI */
     , (14800,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14800,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14800,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

