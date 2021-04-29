DELETE FROM `weenie` WHERE `class_Id` = 46934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46934, 'ace46934-ancientmudgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46934,   1,         16) /* ItemType - Creature */
     , (46934,   2,         13) /* CreatureType - Golem */
     , (46934,   3,          4) /* PaletteTemplate - Brown */
     , (46934,   6,         -1) /* ItemsCapacity */
     , (46934,   7,         -1) /* ContainersCapacity */
     , (46934,  16,          1) /* ItemUseable - No */
     , (46934,  25,        240) /* Level */
     , (46934,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46934, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46934,   1, True ) /* Stuck */
     , (46934,   6, True ) /* AiUsesMana */
     , (46934,  11, False) /* IgnoreCollisions */
     , (46934,  12, True ) /* ReportCollisions */
     , (46934,  13, False) /* Ethereal */
     , (46934,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46934,   1,       5) /* HeartbeatInterval */
     , (46934,   2,       0) /* HeartbeatTimestamp */
     , (46934,   3, 0.8999999761581421) /* HealthRate */
     , (46934,   4,     0.5) /* StaminaRate */
     , (46934,   5,       2) /* ManaRate */
     , (46934,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (46934,   7,    0.25) /* StaminaUponResurrection */
     , (46934,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (46934,  12,     0.5) /* Shade */
     , (46934,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (46934,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (46934,  15,       1) /* ArmorModVsBludgeon */
     , (46934,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (46934,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (46934,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (46934,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (46934,  31,      13) /* VisualAwarenessRange */
     , (46934,  34, 3.299999952316284) /* PowerupTime */
     , (46934,  39, 1.1) /* DefaultScale */
     , (46934,  43,       4) /* GeneratorRadius */
     , (46934,  44,       -1) /* TimeToRot */
     , (46934,  64, 0.33000001311302185) /* ResistSlash */
     , (46934,  65, 0.6700000166893005) /* ResistPierce */
     , (46934,  66,       1) /* ResistBludgeon */
     , (46934,  67,     0.5) /* ResistFire */
     , (46934,  68,     0.5) /* ResistCold */
     , (46934,  69,     0.5) /* ResistAcid */
     , (46934,  70,     0.5) /* ResistElectric */
     , (46934,  71,       1) /* ResistHealthBoost */
     , (46934,  72,       1) /* ResistStaminaDrain */
     , (46934,  73,       1) /* ResistStaminaBoost */
     , (46934,  74,       1) /* ResistManaDrain */
     , (46934,  75,       1) /* ResistManaBoost */
     , (46934,  80,       3) /* AiUseMagicDelay */
     , (46934, 104,      10) /* ObviousRadarRange */
     , (46934, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 'Ancient Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46934,   1,   33556426) /* Setup */
     , (46934,   2,  150995073) /* MotionTable */
     , (46934,   3,  536871065) /* SoundTable */
     , (46934,   4,  805306376) /* CombatTable */
     , (46934,   6,   67112774) /* PaletteBase */
     , (46934,   7,  268435982) /* ClothingBase */
     , (46934,   8,  100667940) /* Icon */
     , (46934,  22,  872415326) /* PhysicsEffectTable */
     , (46934,  35,        461) /* DeathTreasureType - Loot Tier: 6 */
     , (46934, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46934, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46934, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46934,   1, 380, 0, 0) /* Strength */
     , (46934,   2, 400, 0, 0) /* Endurance */
     , (46934,   3, 500, 0, 0) /* Quickness */
     , (46934,   4, 350, 0, 0) /* Coordination */
     , (46934,   5, 490, 0, 0) /* Focus */
     , (46934,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46934,   1,  8620, 0, 0, 8820) /* MaxHealth */
     , (46934,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (46934,   5,  5100, 0, 0, 5590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46934,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (46934,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46934, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (46934, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46934, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46934, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (46934, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (46934, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (46934, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46934,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46934,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46934,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46934,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46934,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46934,  5, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46934,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46934,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46934,  8, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46934,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (46934,  1839,   2.15)  /* Blistering Creeper */
     , (46934,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (46934,  2074,   2.15)  /* Gossamer Flesh */
     , (46934,  2120,   2.02)  /* Dissolving Vortex */
     , (46934,  2122,   2.15)  /* Disintegration */
     , (46934,  2123,   2.02)  /* Celdiseth's Searing */
     , (46934,  2135,   2.15)  /* Winter's Embrace */
     , (46934,  2136,   2.18)  /* Icy Torment */
     , (46934,  2137,   2.03)  /* Sudden Frost */
     , (46934,  2138,   2.15)  /* Blizzard */
     , (46934,  2168,   2.15)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46934,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46934,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46934, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46934, 0, 83892410, 83892407)
     , (46934, 0, 83892411, 83892408)
     , (46934, 1, 83892412, 83892409)
     , (46934, 2, 83892412, 83892409)
     , (46934, 4, 83892412, 83892409)
     , (46934, 5, 83892412, 83892409)
     , (46934, 7, 83892412, 83892409)
     , (46934, 8, 83892412, 83892409)
     , (46934, 9, 83892412, 83892409)
     , (46934, 11, 83892412, 83892409)
     , (46934, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46934, 0, 16784123)
     , (46934, 1, 16784101)
     , (46934, 2, 16784094)
     , (46934, 4, 16784104)
     , (46934, 5, 16784097)
     , (46934, 7, 16784091)
     , (46934, 8, 16784117)
     , (46934, 9, 16784111)
     , (46934, 11, 16784119)
     , (46934, 12, 16784114);
