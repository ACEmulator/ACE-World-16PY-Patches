DELETE FROM `weenie` WHERE `class_Id` = 22138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22138, 'elysaqalabarparade', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22138,   1,         16) /* ItemType - Creature */
     , (22138,   2,         31) /* CreatureType - Human */
     , (22138,   3,         13) /* PaletteTemplate - Purple */
     , (22138,   6,         -1) /* ItemsCapacity */
     , (22138,   7,         -1) /* ContainersCapacity */
     , (22138,   8,        120) /* Mass */
     , (22138,  16,          1) /* ItemUseable - No */
     , (22138,  25,        126) /* Level */
     , (22138,  27,          0) /* ArmorType - None */
     , (22138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22138,  95,          8) /* RadarBlipColor - Yellow */
     , (22138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22138, 146,      22127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22138,   1, True ) /* Stuck */
     , (22138,   8, True ) /* AllowGive */
     , (22138,  12, True ) /* ReportCollisions */
     , (22138,  13, False) /* Ethereal */
     , (22138,  19, False) /* Attackable */
     , (22138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22138,  42, True ) /* AllowEdgeSlide */
     , (22138,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22138,   1,       5) /* HeartbeatInterval */
     , (22138,   2,       0) /* HeartbeatTimestamp */
     , (22138,   3,       5) /* HealthRate */
     , (22138,   4,       5) /* StaminaRate */
     , (22138,   5,       5) /* ManaRate */
     , (22138,  12,       1) /* Shade */
     , (22138,  13,     0.9) /* ArmorModVsSlash */
     , (22138,  14,       1) /* ArmorModVsPierce */
     , (22138,  15,     1.1) /* ArmorModVsBludgeon */
     , (22138,  16,     0.4) /* ArmorModVsCold */
     , (22138,  17,     0.4) /* ArmorModVsFire */
     , (22138,  18,       1) /* ArmorModVsAcid */
     , (22138,  19,     0.6) /* ArmorModVsElectric */
     , (22138,  54,       3) /* UseRadius */
     , (22138,  64,       1) /* ResistSlash */
     , (22138,  65,       1) /* ResistPierce */
     , (22138,  66,       1) /* ResistBludgeon */
     , (22138,  67,       1) /* ResistFire */
     , (22138,  68,       1) /* ResistCold */
     , (22138,  69,       1) /* ResistAcid */
     , (22138,  70,       1) /* ResistElectric */
     , (22138,  71,       1) /* ResistHealthBoost */
     , (22138,  72,       1) /* ResistStaminaDrain */
     , (22138,  73,       1) /* ResistStaminaBoost */
     , (22138,  74,       1) /* ResistManaDrain */
     , (22138,  75,       1) /* ResistManaBoost */
     , (22138, 104,      10) /* ObviousRadarRange */
     , (22138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22138,   1, 'Elysa Strathelar') /* Name */
     , (22138,   3, 'Female') /* Sex */
     , (22138,   4, 'Aluvian') /* HeritageGroup */
     , (22138,   5, 'High Queen') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22138,   1,   33554510) /* Setup */
     , (22138,   2,  150994945) /* MotionTable */
     , (22138,   3,  536870914) /* SoundTable */
     , (22138,   4,  805306368) /* CombatTable */
     , (22138,   6,   67108990) /* PaletteBase */
     , (22138,   7,  268436485) /* ClothingBase */
     , (22138,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22138,   1, 190, 0, 0) /* Strength */
     , (22138,   2, 200, 0, 0) /* Endurance */
     , (22138,   3, 260, 0, 0) /* Quickness */
     , (22138,   4, 290, 0, 0) /* Coordination */
     , (22138,   5, 200, 0, 0) /* Focus */
     , (22138,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22138,   1,   180, 0, 0, 280) /* MaxHealth */
     , (22138,   3,   150, 0, 0, 350) /* MaxStamina */
     , (22138,   5,    80, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22138,  1, 0, 3, 0, 200, 0, 1332.84850978351) /* Axe                 Specialized */
     , (22138,  2, 0, 3, 0, 255, 0, 1332.84850978351) /* Bow                 Specialized */
     , (22138,  3, 0, 3, 0, 200, 0, 1332.84850978351) /* Crossbow            Specialized */
     , (22138,  4, 0, 3, 0, 100, 0, 1332.84850978351) /* Dagger              Specialized */
     , (22138,  5, 0, 3, 0, 200, 0, 1332.84850978351) /* Mace                Specialized */
     , (22138,  6, 0, 3, 0, 180, 0, 1332.84850978351) /* MeleeDefense        Specialized */
     , (22138,  7, 0, 3, 0, 180, 0, 1332.84850978351) /* MissileDefense      Specialized */
     , (22138,  9, 0, 3, 0, 200, 0, 1332.84850978351) /* Spear               Specialized */
     , (22138, 10, 0, 3, 0, 200, 0, 1332.84850978351) /* Staff               Specialized */
     , (22138, 11, 0, 3, 0, 350, 0, 1332.84850978351) /* Sword               Specialized */
     , (22138, 12, 0, 3, 0, 200, 0, 1332.84850978351) /* ThrownWeapon        Specialized */
     , (22138, 13, 0, 3, 0, 200, 0, 1332.84850978351) /* UnarmedCombat       Specialized */
     , (22138, 14, 0, 3, 0, 200, 0, 1332.84850978351) /* ArcaneLore          Specialized */
     , (22138, 15, 0, 3, 0, 163, 0, 1332.84850978351) /* MagicDefense        Specialized */
     , (22138, 16, 0, 3, 0, 200, 0, 1332.84850978351) /* ManaConversion      Specialized */
     , (22138, 18, 0, 3, 0, 200, 0, 1332.84850978351) /* ItemTinkering       Specialized */
     , (22138, 19, 0, 3, 0, 200, 0, 1332.84850978351) /* AssessPerson        Specialized */
     , (22138, 20, 0, 3, 0, 100, 0, 1332.84850978351) /* Deception           Specialized */
     , (22138, 21, 0, 3, 0, 200, 0, 1332.84850978351) /* Healing             Specialized */
     , (22138, 22, 0, 3, 0, 200, 0, 1332.84850978351) /* Jump                Specialized */
     , (22138, 23, 0, 3, 0, 200, 0, 1332.84850978351) /* Lockpick            Specialized */
     , (22138, 24, 0, 3, 0, 200, 0, 1332.84850978351) /* Run                 Specialized */
     , (22138, 27, 0, 3, 0, 200, 0, 1332.84850978351) /* AssessCreature      Specialized */
     , (22138, 28, 0, 3, 0, 200, 0, 1332.84850978351) /* WeaponTinkering     Specialized */
     , (22138, 29, 0, 3, 0,  20, 0, 1332.84850978351) /* ArmorTinkering      Specialized */
     , (22138, 30, 0, 3, 0, 200, 0, 1332.84850978351) /* MagicItemTinkering  Specialized */
     , (22138, 31, 0, 3, 0, 150, 0, 1332.84850978351) /* CreatureEnchantment Specialized */
     , (22138, 32, 0, 3, 0, 200, 0, 1332.84850978351) /* ItemEnchantment     Specialized */
     , (22138, 33, 0, 3, 0, 200, 0, 1332.84850978351) /* LifeMagic           Specialized */
     , (22138, 34, 0, 3, 0, 700, 0, 1332.84850978351) /* WarMagic            Specialized */
     , (22138, 35, 0, 3, 0, 450, 0, 1332.84850978351) /* Leadership          Specialized */
     , (22138, 36, 0, 3, 0, 900, 0, 1332.84850978351) /* Loyalty             Specialized */
     , (22138, 37, 0, 3, 0, 180, 0, 1332.84850978351) /* Fletching           Specialized */
     , (22138, 38, 0, 3, 0, 400, 0, 1332.84850978351) /* Alchemy             Specialized */
     , (22138, 39, 0, 3, 0, 900, 0, 1332.84850978351) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22138,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22138,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22138,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22138,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22138,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22138,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22138,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22138,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22138,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22138,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

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
VALUES (22138, 2,  8891,  0, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;
