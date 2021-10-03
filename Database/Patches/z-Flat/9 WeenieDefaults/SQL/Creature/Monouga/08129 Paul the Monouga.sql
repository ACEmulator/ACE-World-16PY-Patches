DELETE FROM `weenie` WHERE `class_Id` = 8129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8129, 'monougapaul', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8129,   1,         16) /* ItemType - Creature */
     , (8129,   2,         28) /* CreatureType - Monouga */
     , (8129,   3,          8) /* PaletteTemplate - Green */
     , (8129,   6,         -1) /* ItemsCapacity */
     , (8129,   7,         -1) /* ContainersCapacity */
     , (8129,  16,          1) /* ItemUseable - No */
     , (8129,  25,       1334) /* Level */
     , (8129,  27,          0) /* ArmorType - None */
     , (8129,  40,          2) /* CombatMode - Melee */
     , (8129,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8129,  95,          8) /* RadarBlipColor - Yellow */
     , (8129, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8129, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8129, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8129,   1, True ) /* Stuck */
     , (8129,  11, False) /* IgnoreCollisions */
     , (8129,  12, True ) /* ReportCollisions */
     , (8129,  13, False) /* Ethereal */
     , (8129,  19, False) /* Attackable */
     , (8129,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8129,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8129,   1,       5) /* HeartbeatInterval */
     , (8129,   2,       0) /* HeartbeatTimestamp */
     , (8129,   3,     0.1) /* HealthRate */
     , (8129,   4,       5) /* StaminaRate */
     , (8129,   5,       2) /* ManaRate */
     , (8129,  12,     0.5) /* Shade */
     , (8129,  13,     1.3) /* ArmorModVsSlash */
     , (8129,  14,       1) /* ArmorModVsPierce */
     , (8129,  15,       2) /* ArmorModVsBludgeon */
     , (8129,  16,     1.5) /* ArmorModVsCold */
     , (8129,  17,       2) /* ArmorModVsFire */
     , (8129,  18,       1) /* ArmorModVsAcid */
     , (8129,  19,       1) /* ArmorModVsElectric */
     , (8129,  34,     4.2) /* PowerupTime */
     , (8129,  36,       1) /* ChargeSpeed */
     , (8129,  39,       8) /* DefaultScale */
     , (8129,  64,       1) /* ResistSlash */
     , (8129,  65,       1) /* ResistPierce */
     , (8129,  66,       1) /* ResistBludgeon */
     , (8129,  67,       1) /* ResistFire */
     , (8129,  68,       1) /* ResistCold */
     , (8129,  69,       1) /* ResistAcid */
     , (8129,  70,       1) /* ResistElectric */
     , (8129,  71,       1) /* ResistHealthBoost */
     , (8129,  72,       1) /* ResistStaminaDrain */
     , (8129,  73,       1) /* ResistStaminaBoost */
     , (8129,  74,       1) /* ResistManaDrain */
     , (8129,  75,       1) /* ResistManaBoost */
     , (8129, 104,      10) /* ObviousRadarRange */
     , (8129, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8129,   1, 'Paul the Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8129,   1,   33555199) /* Setup */
     , (8129,   2,  150994983) /* MotionTable */
     , (8129,   3,  536870962) /* SoundTable */
     , (8129,   4,  805306390) /* CombatTable */
     , (8129,   6,   67111302) /* PaletteBase */
     , (8129,   7,  268435726) /* ClothingBase */
     , (8129,   8,  100669117) /* Icon */
     , (8129,  22,  872415334) /* PhysicsEffectTable */
     , (8129,  35,        116) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8129,   1, 1500, 0, 0) /* Strength */
     , (8129,   2, 1400, 0, 0) /* Endurance */
     , (8129,   3,  25, 0, 0) /* Quickness */
     , (8129,   4, 100, 0, 0) /* Coordination */
     , (8129,   5,  50, 0, 0) /* Focus */
     , (8129,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8129,   1,   200, 0, 0, 900) /* MaxHealth */
     , (8129,   3,   100, 0, 0, 1500) /* MaxStamina */
     , (8129,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8129,  6, 0, 2, 0,  40, 0, 570.485996935551) /* MeleeDefense        Trained */
     , (8129,  7, 0, 2, 0,  45, 0, 570.485996935551) /* MissileDefense      Trained */
     , (8129, 13, 0, 2, 0, 120, 0, 570.485996935551) /* UnarmedCombat       Trained */
     , (8129, 14, 0, 2, 0, 230, 0, 570.485996935551) /* ArcaneLore          Trained */
     , (8129, 15, 0, 2, 0,  50, 0, 570.485996935551) /* MagicDefense        Trained */
     , (8129, 20, 0, 2, 0,  70, 0, 570.485996935551) /* Deception           Trained */
     , (8129, 31, 0, 2, 0, 230, 0, 570.485996935551) /* CreatureEnchantment Trained */
     , (8129, 33, 0, 2, 0, 200, 0, 570.485996935551) /* LifeMagic           Trained */
     , (8129, 34, 0, 2, 0, 250, 0, 570.485996935551) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8129,  0,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8129,  1,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8129,  2,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8129,  3,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8129,  4,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8129,  5,  4, 70, 0.75,  120,  156,  120,  240,  180,  240,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8129,  6,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8129,  7,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8129,  8,  4,  8, 0.75,  120,  156,  120,  240,  180,  240,  120,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8129,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8129, 2,  8130,  0, 0, 0, False) /* Create Giant Monouga Axe (8130) for Wield */;
