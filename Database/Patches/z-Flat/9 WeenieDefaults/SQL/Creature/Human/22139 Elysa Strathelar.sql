DELETE FROM `weenie` WHERE `class_Id` = 22139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22139, 'elysayanshiparade', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22139,   1,         16) /* ItemType - Creature */
     , (22139,   2,         31) /* CreatureType - Human */
     , (22139,   3,         13) /* PaletteTemplate - Purple */
     , (22139,   6,         -1) /* ItemsCapacity */
     , (22139,   7,         -1) /* ContainersCapacity */
     , (22139,   8,        120) /* Mass */
     , (22139,  16,          1) /* ItemUseable - No */
     , (22139,  25,        126) /* Level */
     , (22139,  27,          0) /* ArmorType - None */
     , (22139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22139,  95,          8) /* RadarBlipColor - Yellow */
     , (22139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22139, 146,      22127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22139,   1, True ) /* Stuck */
     , (22139,   8, True ) /* AllowGive */
     , (22139,  12, True ) /* ReportCollisions */
     , (22139,  13, False) /* Ethereal */
     , (22139,  19, False) /* Attackable */
     , (22139,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22139,  42, True ) /* AllowEdgeSlide */
     , (22139,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22139,   1,       5) /* HeartbeatInterval */
     , (22139,   2,       0) /* HeartbeatTimestamp */
     , (22139,   3,       5) /* HealthRate */
     , (22139,   4,       5) /* StaminaRate */
     , (22139,   5,       5) /* ManaRate */
     , (22139,  12,       1) /* Shade */
     , (22139,  13,     0.9) /* ArmorModVsSlash */
     , (22139,  14,       1) /* ArmorModVsPierce */
     , (22139,  15,     1.1) /* ArmorModVsBludgeon */
     , (22139,  16,     0.4) /* ArmorModVsCold */
     , (22139,  17,     0.4) /* ArmorModVsFire */
     , (22139,  18,       1) /* ArmorModVsAcid */
     , (22139,  19,     0.6) /* ArmorModVsElectric */
     , (22139,  54,       3) /* UseRadius */
     , (22139,  64,       1) /* ResistSlash */
     , (22139,  65,       1) /* ResistPierce */
     , (22139,  66,       1) /* ResistBludgeon */
     , (22139,  67,       1) /* ResistFire */
     , (22139,  68,       1) /* ResistCold */
     , (22139,  69,       1) /* ResistAcid */
     , (22139,  70,       1) /* ResistElectric */
     , (22139,  71,       1) /* ResistHealthBoost */
     , (22139,  72,       1) /* ResistStaminaDrain */
     , (22139,  73,       1) /* ResistStaminaBoost */
     , (22139,  74,       1) /* ResistManaDrain */
     , (22139,  75,       1) /* ResistManaBoost */
     , (22139, 104,      10) /* ObviousRadarRange */
     , (22139, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22139,   1, 'Elysa Strathelar') /* Name */
     , (22139,   3, 'Female') /* Sex */
     , (22139,   4, 'Aluvian') /* HeritageGroup */
     , (22139,   5, 'High Queen') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22139,   1,   33554510) /* Setup */
     , (22139,   2,  150994945) /* MotionTable */
     , (22139,   3,  536870914) /* SoundTable */
     , (22139,   4,  805306368) /* CombatTable */
     , (22139,   6,   67108990) /* PaletteBase */
     , (22139,   7,  268436485) /* ClothingBase */
     , (22139,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22139,   1, 190, 0, 0) /* Strength */
     , (22139,   2, 200, 0, 0) /* Endurance */
     , (22139,   3, 260, 0, 0) /* Quickness */
     , (22139,   4, 290, 0, 0) /* Coordination */
     , (22139,   5, 200, 0, 0) /* Focus */
     , (22139,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22139,   1,   180, 0, 0, 280) /* MaxHealth */
     , (22139,   3,   150, 0, 0, 350) /* MaxStamina */
     , (22139,   5,    80, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22139,  1, 0, 3, 0, 200, 0, 1332.95874137666) /* Axe                 Specialized */
     , (22139,  2, 0, 3, 0, 255, 0, 1332.95874137666) /* Bow                 Specialized */
     , (22139,  3, 0, 3, 0, 200, 0, 1332.95874137666) /* Crossbow            Specialized */
     , (22139,  4, 0, 3, 0, 100, 0, 1332.95874137666) /* Dagger              Specialized */
     , (22139,  5, 0, 3, 0, 200, 0, 1332.95874137666) /* Mace                Specialized */
     , (22139,  6, 0, 3, 0, 180, 0, 1332.95874137666) /* MeleeDefense        Specialized */
     , (22139,  7, 0, 3, 0, 180, 0, 1332.95874137666) /* MissileDefense      Specialized */
     , (22139,  9, 0, 3, 0, 200, 0, 1332.95874137666) /* Spear               Specialized */
     , (22139, 10, 0, 3, 0, 200, 0, 1332.95874137666) /* Staff               Specialized */
     , (22139, 11, 0, 3, 0, 350, 0, 1332.95874137666) /* Sword               Specialized */
     , (22139, 12, 0, 3, 0, 200, 0, 1332.95874137666) /* ThrownWeapon        Specialized */
     , (22139, 13, 0, 3, 0, 200, 0, 1332.95874137666) /* UnarmedCombat       Specialized */
     , (22139, 14, 0, 3, 0, 200, 0, 1332.95874137666) /* ArcaneLore          Specialized */
     , (22139, 15, 0, 3, 0, 163, 0, 1332.95874137666) /* MagicDefense        Specialized */
     , (22139, 16, 0, 3, 0, 200, 0, 1332.95874137666) /* ManaConversion      Specialized */
     , (22139, 18, 0, 3, 0, 200, 0, 1332.95874137666) /* ItemTinkering       Specialized */
     , (22139, 19, 0, 3, 0, 200, 0, 1332.95874137666) /* AssessPerson        Specialized */
     , (22139, 20, 0, 3, 0, 100, 0, 1332.95874137666) /* Deception           Specialized */
     , (22139, 21, 0, 3, 0, 200, 0, 1332.95874137666) /* Healing             Specialized */
     , (22139, 22, 0, 3, 0, 200, 0, 1332.95874137666) /* Jump                Specialized */
     , (22139, 23, 0, 3, 0, 200, 0, 1332.95874137666) /* Lockpick            Specialized */
     , (22139, 24, 0, 3, 0, 200, 0, 1332.95874137666) /* Run                 Specialized */
     , (22139, 27, 0, 3, 0, 200, 0, 1332.95874137666) /* AssessCreature      Specialized */
     , (22139, 28, 0, 3, 0, 200, 0, 1332.95874137666) /* WeaponTinkering     Specialized */
     , (22139, 29, 0, 3, 0,  20, 0, 1332.95874137666) /* ArmorTinkering      Specialized */
     , (22139, 30, 0, 3, 0, 200, 0, 1332.95874137666) /* MagicItemTinkering  Specialized */
     , (22139, 31, 0, 3, 0, 150, 0, 1332.95874137666) /* CreatureEnchantment Specialized */
     , (22139, 32, 0, 3, 0, 200, 0, 1332.95874137666) /* ItemEnchantment     Specialized */
     , (22139, 33, 0, 3, 0, 200, 0, 1332.95874137666) /* LifeMagic           Specialized */
     , (22139, 34, 0, 3, 0, 700, 0, 1332.95874137666) /* WarMagic            Specialized */
     , (22139, 35, 0, 3, 0, 450, 0, 1332.95874137666) /* Leadership          Specialized */
     , (22139, 36, 0, 3, 0, 900, 0, 1332.95874137666) /* Loyalty             Specialized */
     , (22139, 37, 0, 3, 0, 180, 0, 1332.95874137666) /* Fletching           Specialized */
     , (22139, 38, 0, 3, 0, 400, 0, 1332.95874137666) /* Alchemy             Specialized */
     , (22139, 39, 0, 3, 0, 900, 0, 1332.95874137666) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22139,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22139,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22139,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22139,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22139,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22139,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22139,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22139,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22139,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22139,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  2,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 0, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  3,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 0, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  4,   5 /* Motion */, 220, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 0, 0, NULL, 'Through your efforts we have succeeded in defeating Gaerlan and holding the Harbinger at bay. But our fight is not yet done. We have earned this respite, and I truly hope that this time of peace continues to grow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 5, 0, NULL, 'In the coming months I intend to see universities built so that future generations of our children born on this world can learn of the dangers that we faced and the sacrifices that were made to make this land ours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 5, 0, NULL, 'Together with the Arcanum, headed now by Ciandra, we shall establish the first such university in the newly rebuilt town of Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 3, 0, NULL, 'There scholars will come not from just the races of Ispar but also from the Tumerok and Lugian settlements. We are a diverse people that over time may set aside our differences and come to exist peacefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 3, 0, NULL, 'The process will be slow and will not be without its difficulties but I believe that we can overcome anything that we shall face in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 3, 0, NULL, 'Please join me now in honoring all of those that have been lost to us in the years that we have come to Dereth. Their company may have been taken from us, but their spirits and their acts shall live forever within our memories.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,   5 /* Motion */, 3, 1, 1124073708 /* BowDeepState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,   5 /* Motion */, 4, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,   8 /* Say */, 20, 0, NULL, 'I wish to acknowledge the efforts of Sir Candeth Martine who through valor and a courage, that proved to be unshakable, knowingly sacrificed himself so that we could stand against Gaerlan.  Without his efforts the world we know here would still be covered in a blanket of elemental beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,   8 /* Say */, 5, 0, NULL, 'Nuhmudira, as she imprisoned Gaerlan, stated this best. This land is ours now. We have fought against great enemies and emerged victorious. We have met the challenges of Dereth and stood proud at each test.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,   8 /* Say */, 3, 0, NULL, 'My thanks, to the true heroes of Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,   5 /* Motion */, 0.5, 1, 1124073793 /* PointRightState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,   5 /* Motion */, 3, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,   5 /* Motion */, 9000, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22139, 2,  8891,  0, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;
