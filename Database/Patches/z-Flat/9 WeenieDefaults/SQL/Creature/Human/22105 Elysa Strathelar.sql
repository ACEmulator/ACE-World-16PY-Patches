DELETE FROM `weenie` WHERE `class_Id` = 22105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22105, 'elysarithwicparade', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22105,   1,         16) /* ItemType - Creature */
     , (22105,   2,         31) /* CreatureType - Human */
     , (22105,   3,         13) /* PaletteTemplate - Purple */
     , (22105,   6,         -1) /* ItemsCapacity */
     , (22105,   7,         -1) /* ContainersCapacity */
     , (22105,   8,        120) /* Mass */
     , (22105,  16,          1) /* ItemUseable - No */
     , (22105,  25,        126) /* Level */
     , (22105,  27,          0) /* ArmorType - None */
     , (22105,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22105,  95,          8) /* RadarBlipColor - Yellow */
     , (22105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22105, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22105, 146,      22127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22105,   1, True ) /* Stuck */
     , (22105,   8, True ) /* AllowGive */
     , (22105,  12, True ) /* ReportCollisions */
     , (22105,  13, False) /* Ethereal */
     , (22105,  19, False) /* Attackable */
     , (22105,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22105,  42, True ) /* AllowEdgeSlide */
     , (22105,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22105,   1,       5) /* HeartbeatInterval */
     , (22105,   2,       0) /* HeartbeatTimestamp */
     , (22105,   3,       5) /* HealthRate */
     , (22105,   4,       5) /* StaminaRate */
     , (22105,   5,       5) /* ManaRate */
     , (22105,  12,       1) /* Shade */
     , (22105,  13,     0.9) /* ArmorModVsSlash */
     , (22105,  14,       1) /* ArmorModVsPierce */
     , (22105,  15,     1.1) /* ArmorModVsBludgeon */
     , (22105,  16,     0.4) /* ArmorModVsCold */
     , (22105,  17,     0.4) /* ArmorModVsFire */
     , (22105,  18,       1) /* ArmorModVsAcid */
     , (22105,  19,     0.6) /* ArmorModVsElectric */
     , (22105,  54,       3) /* UseRadius */
     , (22105,  64,       1) /* ResistSlash */
     , (22105,  65,       1) /* ResistPierce */
     , (22105,  66,       1) /* ResistBludgeon */
     , (22105,  67,       1) /* ResistFire */
     , (22105,  68,       1) /* ResistCold */
     , (22105,  69,       1) /* ResistAcid */
     , (22105,  70,       1) /* ResistElectric */
     , (22105,  71,       1) /* ResistHealthBoost */
     , (22105,  72,       1) /* ResistStaminaDrain */
     , (22105,  73,       1) /* ResistStaminaBoost */
     , (22105,  74,       1) /* ResistManaDrain */
     , (22105,  75,       1) /* ResistManaBoost */
     , (22105, 104,      10) /* ObviousRadarRange */
     , (22105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22105,   1, 'Elysa Strathelar') /* Name */
     , (22105,   3, 'Female') /* Sex */
     , (22105,   4, 'Aluvian') /* HeritageGroup */
     , (22105,   5, 'High Queen') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22105,   1,   33554510) /* Setup */
     , (22105,   2,  150994945) /* MotionTable */
     , (22105,   3,  536870914) /* SoundTable */
     , (22105,   4,  805306368) /* CombatTable */
     , (22105,   6,   67108990) /* PaletteBase */
     , (22105,   7,  268436485) /* ClothingBase */
     , (22105,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22105,   1, 190, 0, 0) /* Strength */
     , (22105,   2, 200, 0, 0) /* Endurance */
     , (22105,   3, 260, 0, 0) /* Quickness */
     , (22105,   4, 290, 0, 0) /* Coordination */
     , (22105,   5, 200, 0, 0) /* Focus */
     , (22105,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22105,   1,   180, 0, 0, 280) /* MaxHealth */
     , (22105,   3,   150, 0, 0, 350) /* MaxStamina */
     , (22105,   5,    80, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22105,  1, 0, 3, 0, 200, 0, 1330.44155187203) /* Axe                 Specialized */
     , (22105,  2, 0, 3, 0, 255, 0, 1330.44155187203) /* Bow                 Specialized */
     , (22105,  3, 0, 3, 0, 200, 0, 1330.44155187203) /* Crossbow            Specialized */
     , (22105,  4, 0, 3, 0, 100, 0, 1330.44155187203) /* Dagger              Specialized */
     , (22105,  5, 0, 3, 0, 200, 0, 1330.44155187203) /* Mace                Specialized */
     , (22105,  6, 0, 3, 0, 180, 0, 1330.44155187203) /* MeleeDefense        Specialized */
     , (22105,  7, 0, 3, 0, 180, 0, 1330.44155187203) /* MissileDefense      Specialized */
     , (22105,  9, 0, 3, 0, 200, 0, 1330.44155187203) /* Spear               Specialized */
     , (22105, 10, 0, 3, 0, 200, 0, 1330.44155187203) /* Staff               Specialized */
     , (22105, 11, 0, 3, 0, 350, 0, 1330.44155187203) /* Sword               Specialized */
     , (22105, 12, 0, 3, 0, 200, 0, 1330.44155187203) /* ThrownWeapon        Specialized */
     , (22105, 13, 0, 3, 0, 200, 0, 1330.44155187203) /* UnarmedCombat       Specialized */
     , (22105, 14, 0, 3, 0, 200, 0, 1330.44155187203) /* ArcaneLore          Specialized */
     , (22105, 15, 0, 3, 0, 163, 0, 1330.44155187203) /* MagicDefense        Specialized */
     , (22105, 16, 0, 3, 0, 200, 0, 1330.44155187203) /* ManaConversion      Specialized */
     , (22105, 18, 0, 3, 0, 200, 0, 1330.44155187203) /* ItemTinkering       Specialized */
     , (22105, 19, 0, 3, 0, 200, 0, 1330.44155187203) /* AssessPerson        Specialized */
     , (22105, 20, 0, 3, 0, 100, 0, 1330.44155187203) /* Deception           Specialized */
     , (22105, 21, 0, 3, 0, 200, 0, 1330.44155187203) /* Healing             Specialized */
     , (22105, 22, 0, 3, 0, 200, 0, 1330.44155187203) /* Jump                Specialized */
     , (22105, 23, 0, 3, 0, 200, 0, 1330.44155187203) /* Lockpick            Specialized */
     , (22105, 24, 0, 3, 0, 200, 0, 1330.44155187203) /* Run                 Specialized */
     , (22105, 27, 0, 3, 0, 200, 0, 1330.44155187203) /* AssessCreature      Specialized */
     , (22105, 28, 0, 3, 0, 200, 0, 1330.44155187203) /* WeaponTinkering     Specialized */
     , (22105, 29, 0, 3, 0,  20, 0, 1330.44155187203) /* ArmorTinkering      Specialized */
     , (22105, 30, 0, 3, 0, 200, 0, 1330.44155187203) /* MagicItemTinkering  Specialized */
     , (22105, 31, 0, 3, 0, 150, 0, 1330.44155187203) /* CreatureEnchantment Specialized */
     , (22105, 32, 0, 3, 0, 200, 0, 1330.44155187203) /* ItemEnchantment     Specialized */
     , (22105, 33, 0, 3, 0, 200, 0, 1330.44155187203) /* LifeMagic           Specialized */
     , (22105, 34, 0, 3, 0, 700, 0, 1330.44155187203) /* WarMagic            Specialized */
     , (22105, 35, 0, 3, 0, 450, 0, 1330.44155187203) /* Leadership          Specialized */
     , (22105, 36, 0, 3, 0, 900, 0, 1330.44155187203) /* Loyalty             Specialized */
     , (22105, 37, 0, 3, 0, 180, 0, 1330.44155187203) /* Fletching           Specialized */
     , (22105, 38, 0, 3, 0, 400, 0, 1330.44155187203) /* Alchemy             Specialized */
     , (22105, 39, 0, 3, 0, 900, 0, 1330.44155187203) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22105,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22105,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22105,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22105,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22105,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22105,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22105,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22105,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22105,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22105,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

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
VALUES (22105, 2,  8891,  0, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;
