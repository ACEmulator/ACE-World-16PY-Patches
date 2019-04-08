DELETE FROM `weenie` WHERE `class_Id` = 31015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31015, 'mumiyahsentinelhighyield', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31015,   1,         16) /* ItemType - Creature */
     , (31015,   2,         14) /* CreatureType - Undead */
     , (31015,   3,         44) /* PaletteTemplate - Tanred */
     , (31015,   6,         -1) /* ItemsCapacity */
     , (31015,   7,         -1) /* ContainersCapacity */
     , (31015,  16,          1) /* ItemUseable - No */
     , (31015,  25,        160) /* Level */
     , (31015,  27,          0) /* ArmorType - None */
     , (31015,  40,          1) /* CombatMode - NonCombat */
     , (31015,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31015,  72,         14) /* FriendType - Undead */
     , (31015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31015, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31015, 140,          1) /* AiOptions - CanOpenDoors */
     , (31015, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31015,   1, True ) /* Stuck */
     , (31015,   6, True ) /* AiUsesMana */
     , (31015,  11, False) /* IgnoreCollisions */
     , (31015,  12, True ) /* ReportCollisions */
     , (31015,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31015,   1,       5) /* HeartbeatInterval */
     , (31015,   2,       0) /* HeartbeatTimestamp */
     , (31015,   3, 0.800000011920929) /* HealthRate */
     , (31015,   4,     0.5) /* StaminaRate */
     , (31015,   5,       2) /* ManaRate */
     , (31015,  12,     0.5) /* Shade */
     , (31015,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (31015,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31015,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (31015,  16, 0.889999985694885) /* ArmorModVsCold */
     , (31015,  17, 0.949999988079071) /* ArmorModVsFire */
     , (31015,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (31015,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (31015,  31,      18) /* VisualAwarenessRange */
     , (31015,  34,       1) /* PowerupTime */
     , (31015,  36,       1) /* ChargeSpeed */
     , (31015,  39, 1.10000002384186) /* DefaultScale */
     , (31015,  64, 1.10000002384186) /* ResistSlash */
     , (31015,  65, 1.14999997615814) /* ResistPierce */
     , (31015,  66, 1.33000004291534) /* ResistBludgeon */
     , (31015,  67, 0.949999988079071) /* ResistFire */
     , (31015,  68, 0.899999976158142) /* ResistCold */
     , (31015,  69, 0.400000005960464) /* ResistAcid */
     , (31015,  70, 0.850000023841858) /* ResistElectric */
     , (31015,  71,       1) /* ResistHealthBoost */
     , (31015,  72,       1) /* ResistStaminaDrain */
     , (31015,  73,       1) /* ResistStaminaBoost */
     , (31015,  74,       1) /* ResistManaDrain */
     , (31015,  75,       1) /* ResistManaBoost */
     , (31015,  80,       3) /* AiUseMagicDelay */
     , (31015, 104,      10) /* ObviousRadarRange */
     , (31015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31015,   1, 'Mu-miyah Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31015,   1,   33554433) /* Setup */
     , (31015,   2,  150994981) /* MotionTable */
     , (31015,   3,  536870942) /* SoundTable */
     , (31015,   4,  805306368) /* CombatTable */
     , (31015,   6,   67108990) /* PaletteBase */
     , (31015,   7,  268435645) /* ClothingBase */
     , (31015,   8,  100669122) /* Icon */
     , (31015,  22,  872415272) /* PhysicsEffectTable */
     , (31015,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31015,   1, 160, 0, 0) /* Strength */
     , (31015,   2, 170, 0, 0) /* Endurance */
     , (31015,   3, 180, 0, 0) /* Quickness */
     , (31015,   4, 170, 0, 0) /* Coordination */
     , (31015,   5, 250, 0, 0) /* Focus */
     , (31015,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31015,   1,  1320, 0, 0, 1405) /* MaxHealth */
     , (31015,   3,  1460, 0, 0, 1630) /* MaxStamina */
     , (31015,   5,   500, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31015,  1, 0, 3, 0, 303, 0, 0) /* Axe                 Specialized */
     , (31015,  2, 0, 3, 0, 200, 0, 0) /* Bow                 Specialized */
     , (31015,  3, 0, 3, 0, 200, 0, 0) /* Crossbow            Specialized */
     , (31015,  4, 0, 3, 0, 303, 0, 0) /* Dagger              Specialized */
     , (31015,  5, 0, 3, 0, 303, 0, 0) /* Mace                Specialized */
     , (31015,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (31015,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (31015,  9, 0, 3, 0, 303, 0, 0) /* Spear               Specialized */
     , (31015, 10, 0, 3, 0, 303, 0, 0) /* Staff               Specialized */
     , (31015, 11, 0, 3, 0, 303, 0, 0) /* Sword               Specialized */
     , (31015, 13, 0, 3, 0, 303, 0, 0) /* UnarmedCombat       Specialized */
     , (31015, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (31015, 15, 0, 3, 0, 304, 0, 0) /* MagicDefense        Specialized */
     , (31015, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (31015, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31015,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31015,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31015,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31015,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31015,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31015,  5,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31015,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31015,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31015,  8,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31015,  4312,   2.02)  /* Incantation of Imperil Other */
     , (31015,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (31015,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31015,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31015,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31015,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31015, 9, 31345,  0, 0, 0.06, False) /* Create Rotting Bandage (31345) for ContainTreasure */
     , (31015, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (31015, 9, 24477,  0, 0, 0.06, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31015, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
