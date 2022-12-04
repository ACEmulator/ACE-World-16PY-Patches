DELETE FROM `weenie` WHERE `class_Id` = 72421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72421, 'ace72421-olthoihivepiercer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72421,   1,         16) /* ItemType - Creature */
     , (72421,   2,          1) /* CreatureType - Olthoi */
     , (72421,   3,         14) /* PaletteTemplate - Red */
     , (72421,   6,         -1) /* ItemsCapacity */
     , (72421,   7,         -1) /* ContainersCapacity */
     , (72421,   8,        800) /* Mass */
     , (72421,  16,          1) /* ItemUseable - No */
     , (72421,  25,        220) /* Level */
     , (72421,  27,          0) /* ArmorType - None */
     , (72421,  40,          2) /* CombatMode - Melee */
     , (72421,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72421,  72,         35) /* FriendType - OlthoiLarvae */
     , (72421,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72421, 140,          1) /* AiOptions - CanOpenDoors */
     , (72421, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72421,   1, True ) /* Stuck */
     , (72421,  11, False) /* IgnoreCollisions */
     , (72421,  12, True ) /* ReportCollisions */
     , (72421,  13, False) /* Ethereal */
     , (72421,  14, True ) /* GravityStatus */
     , (72421,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72421,   1,       5) /* HeartbeatInterval */
     , (72421,   2,       0) /* HeartbeatTimestamp */
     , (72421,   3,     0.7) /* HealthRate */
     , (72421,   4,       4) /* StaminaRate */
     , (72421,   5,       2) /* ManaRate */
     , (72421,  12,     0.5) /* Shade */
     , (72421,  13,       1) /* ArmorModVsSlash */
     , (72421,  14,    0.95) /* ArmorModVsPierce */
     , (72421,  15,     0.9) /* ArmorModVsBludgeon */
     , (72421,  16,    0.95) /* ArmorModVsCold */
     , (72421,  17,       1) /* ArmorModVsFire */
     , (72421,  18,       1) /* ArmorModVsAcid */
     , (72421,  19,       1) /* ArmorModVsElectric */
     , (72421,  31,      28) /* VisualAwarenessRange */
     , (72421,  34,       1) /* PowerupTime */
     , (72421,  36,       1) /* ChargeSpeed */
     , (72421,  39,     0.8) /* DefaultScale */
     , (72421,  64,     0.4) /* ResistSlash */
     , (72421,  65,     0.5) /* ResistPierce */
     , (72421,  66,     0.5) /* ResistBludgeon */
     , (72421,  67,     0.2) /* ResistFire */
     , (72421,  68,     0.5) /* ResistCold */
     , (72421,  69,     0.2) /* ResistAcid */
     , (72421,  70,     0.2) /* ResistElectric */
     , (72421,  71,       1) /* ResistHealthBoost */
     , (72421,  72,       1) /* ResistStaminaDrain */
     , (72421,  73,       1) /* ResistStaminaBoost */
     , (72421,  74,       1) /* ResistManaDrain */
     , (72421,  75,       1) /* ResistManaBoost */
     , (72421,  77,       1) /* PhysicsScriptIntensity */
     , (72421, 104,      10) /* ObviousRadarRange */
     , (72421, 117,     0.6) /* FocusedProbability */
     , (72421, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72421,   1, 'Olthoi Hive Piercer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72421,   1, 0x02000F95) /* Setup */
     , (72421,   2, 0x0900012B) /* MotionTable */
     , (72421,   3, 0x2000009E) /* SoundTable */
     , (72421,   4, 0x30000038) /* CombatTable */
     , (72421,   6, 0x040015C8) /* PaletteBase */
     , (72421,   7, 0x100004B3) /* ClothingBase */
     , (72421,   8, 0x06002C42) /* Icon */
     , (72421,  19, 0x00000056) /* ActivationAnimation */
     , (72421,  22, 0x340000A6) /* PhysicsEffectTable */
     , (72421,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72421,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72421,   1, 500, 0, 0) /* Strength */
     , (72421,   2, 500, 0, 0) /* Endurance */
     , (72421,   3, 350, 0, 0) /* Quickness */
     , (72421,   4, 350, 0, 0) /* Coordination */
     , (72421,   5, 300, 0, 0) /* Focus */
     , (72421,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72421,   1,  6250, 0, 0, 6500) /* MaxHealth */
     , (72421,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (72421,   5,  1000, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72421,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (72421,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72421, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72421, 45, 0, 2, 0, 417, 0, 0) /* LightWeapons        Trained */
     , (72421, 52, 0, 2, 0, 417, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72421,  0,  2, 250,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72421, 10,  2, 250,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (72421, 13,  2, 250,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (72421, 16,  2,  0,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72421, 17,  2, 250,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (72421, 19,  2, 250,  0.5,  450,  450,  428,  405,  428,  450,  450,  450,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (72421, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72421,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72421,  5 /* HeartBeat */,    0.3, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
