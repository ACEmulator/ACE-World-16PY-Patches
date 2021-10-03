DELETE FROM `weenie` WHERE `class_Id` = 25568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25568, 'npcbanderlingchampion', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25568,   1,         16) /* ItemType - Creature */
     , (25568,   2,          2) /* CreatureType - Banderling */
     , (25568,   3,          5) /* PaletteTemplate - DarkBlue */
     , (25568,   6,         -1) /* ItemsCapacity */
     , (25568,   7,         -1) /* ContainersCapacity */
     , (25568,  16,         32) /* ItemUseable - Remote */
     , (25568,  25,        165) /* Level */
     , (25568,  27,          0) /* ArmorType - None */
     , (25568,  40,          2) /* CombatMode - Melee */
     , (25568,  68,          3) /* TargetingTactic - Random, Focused */
     , (25568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25568,  95,          8) /* RadarBlipColor - Yellow */
     , (25568, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25568, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25568, 140,          1) /* AiOptions - CanOpenDoors */
     , (25568, 146,     563270) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25568,   1, True ) /* Stuck */
     , (25568,  11, False) /* IgnoreCollisions */
     , (25568,  12, True ) /* ReportCollisions */
     , (25568,  13, False) /* Ethereal */
     , (25568,  19, False) /* Attackable */
     , (25568,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25568,   1,       5) /* HeartbeatInterval */
     , (25568,   2,       0) /* HeartbeatTimestamp */
     , (25568,   3,      40) /* HealthRate */
     , (25568,   4,      25) /* StaminaRate */
     , (25568,   5,       2) /* ManaRate */
     , (25568,  12,     0.5) /* Shade */
     , (25568,  13,    0.85) /* ArmorModVsSlash */
     , (25568,  14,    0.85) /* ArmorModVsPierce */
     , (25568,  15,    0.85) /* ArmorModVsBludgeon */
     , (25568,  16,    0.85) /* ArmorModVsCold */
     , (25568,  17,    0.95) /* ArmorModVsFire */
     , (25568,  18,    0.65) /* ArmorModVsAcid */
     , (25568,  19,    1.35) /* ArmorModVsElectric */
     , (25568,  31,      22) /* VisualAwarenessRange */
     , (25568,  34,       1) /* PowerupTime */
     , (25568,  36,       1) /* ChargeSpeed */
     , (25568,  39,     1.5) /* DefaultScale */
     , (25568,  54,       3) /* UseRadius */
     , (25568,  64,    0.55) /* ResistSlash */
     , (25568,  65,    0.55) /* ResistPierce */
     , (25568,  66,    0.55) /* ResistBludgeon */
     , (25568,  67,    0.85) /* ResistFire */
     , (25568,  68,    0.55) /* ResistCold */
     , (25568,  69,    0.35) /* ResistAcid */
     , (25568,  70,    1.05) /* ResistElectric */
     , (25568,  71,       1) /* ResistHealthBoost */
     , (25568,  72,       1) /* ResistStaminaDrain */
     , (25568,  73,       1) /* ResistStaminaBoost */
     , (25568,  74,       1) /* ResistManaDrain */
     , (25568,  75,       1) /* ResistManaBoost */
     , (25568, 104,      10) /* ObviousRadarRange */
     , (25568, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25568,   1, 'Harraag, Banderling Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25568,   1,   33558024) /* Setup */
     , (25568,   2,  150994951) /* MotionTable */
     , (25568,   3,  536870917) /* SoundTable */
     , (25568,   4,  805306370) /* CombatTable */
     , (25568,   6,   67114021) /* PaletteBase */
     , (25568,   7,  268436610) /* ClothingBase */
     , (25568,   8,  100667453) /* Icon */
     , (25568,  22,  872415255) /* PhysicsEffectTable */
     , (25568,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (25568,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25568,   1, 450, 0, 0) /* Strength */
     , (25568,   2, 400, 0, 0) /* Endurance */
     , (25568,   3, 380, 0, 0) /* Quickness */
     , (25568,   4, 380, 0, 0) /* Coordination */
     , (25568,   5, 360, 0, 0) /* Focus */
     , (25568,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25568,   1,  5600, 0, 0, 5800) /* MaxHealth */
     , (25568,   3, 11800, 0, 0, 12200) /* MaxStamina */
     , (25568,   5,     0, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25568,  5, 0, 3, 0, 300, 0, 1640.60032726553) /* Mace                Specialized */
     , (25568,  6, 0, 3, 0, 300, 0, 1640.60032726553) /* MeleeDefense        Specialized */
     , (25568,  7, 0, 3, 0, 436, 0, 1640.60032726553) /* MissileDefense      Specialized */
     , (25568, 12, 0, 3, 0, 270, 0, 1640.60032726553) /* ThrownWeapon        Specialized */
     , (25568, 13, 0, 3, 0, 300, 0, 1640.60032726553) /* UnarmedCombat       Specialized */
     , (25568, 14, 0, 3, 0, 200, 0, 1640.60032726553) /* ArcaneLore          Specialized */
     , (25568, 15, 0, 3, 0, 304, 0, 1640.60032726553) /* MagicDefense        Specialized */
     , (25568, 20, 0, 3, 0, 140, 0, 1640.60032726553) /* Deception           Specialized */
     , (25568, 22, 0, 3, 0, 100, 0, 1640.60032726553) /* Jump                Specialized */
     , (25568, 24, 0, 3, 0, 100, 0, 1640.60032726553) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25568,  0,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25568,  1,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25568,  2,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25568,  3,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25568,  4,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25568,  5,  4, 140, 0.75,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25568,  6,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25568,  7,  4,  0,    0,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25568,  8,  4, 160, 0.75,  800,  680,  680,  680,  680,  760,  520, 1080,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 2, 1, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
