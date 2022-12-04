DELETE FROM `weenie` WHERE `class_Id` = 72422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72422, 'ace72422-olthoihivenoble', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72422,   1,         16) /* ItemType - Creature */
     , (72422,   2,          1) /* CreatureType - Olthoi */
     , (72422,   3,         13) /* PaletteTemplate - Purple */
     , (72422,   6,         -1) /* ItemsCapacity */
     , (72422,   7,         -1) /* ContainersCapacity */
     , (72422,   8,       8000) /* Mass */
     , (72422,  16,          1) /* ItemUseable - No */
     , (72422,  25,        200) /* Level */
     , (72422,  27,          0) /* ArmorType - None */
     , (72422,  40,          2) /* CombatMode - Melee */
     , (72422,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72422,  72,         35) /* FriendType - OlthoiLarvae */
     , (72422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72422, 140,          1) /* AiOptions - CanOpenDoors */
     , (72422, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72422,   1, True ) /* Stuck */
     , (72422,  11, False) /* IgnoreCollisions */
     , (72422,  12, True ) /* ReportCollisions */
     , (72422,  13, False) /* Ethereal */
     , (72422,  14, True ) /* GravityStatus */
     , (72422,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72422,   1,       5) /* HeartbeatInterval */
     , (72422,   2,       0) /* HeartbeatTimestamp */
     , (72422,   3,     0.7) /* HealthRate */
     , (72422,   4,       4) /* StaminaRate */
     , (72422,   5,       2) /* ManaRate */
     , (72422,  12,     0.5) /* Shade */
     , (72422,  13,       1) /* ArmorModVsSlash */
     , (72422,  14,    0.95) /* ArmorModVsPierce */
     , (72422,  15,     0.9) /* ArmorModVsBludgeon */
     , (72422,  16,     0.9) /* ArmorModVsCold */
     , (72422,  17,       1) /* ArmorModVsFire */
     , (72422,  18,       1) /* ArmorModVsAcid */
     , (72422,  19,       1) /* ArmorModVsElectric */
     , (72422,  31,      24) /* VisualAwarenessRange */
     , (72422,  34,       1) /* PowerupTime */
     , (72422,  36,       1) /* ChargeSpeed */
     , (72422,  39,     1.1) /* DefaultScale */
     , (72422,  64,     0.4) /* ResistSlash */
     , (72422,  65,     0.5) /* ResistPierce */
     , (72422,  66,     0.6) /* ResistBludgeon */
     , (72422,  67,    0.25) /* ResistFire */
     , (72422,  68,     0.5) /* ResistCold */
     , (72422,  69,     0.2) /* ResistAcid */
     , (72422,  70,    0.25) /* ResistElectric */
     , (72422,  71,       1) /* ResistHealthBoost */
     , (72422,  72,       1) /* ResistStaminaDrain */
     , (72422,  73,       1) /* ResistStaminaBoost */
     , (72422,  74,       1) /* ResistManaDrain */
     , (72422,  75,       1) /* ResistManaBoost */
     , (72422,  77,       1) /* PhysicsScriptIntensity */
     , (72422, 104,      10) /* ObviousRadarRange */
     , (72422, 117,     0.6) /* FocusedProbability */
     , (72422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72422,   1, 'Olthoi Hive Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72422,   1, 0x02000AA9) /* Setup */
     , (72422,   2, 0x09000002) /* MotionTable */
     , (72422,   3, 0x2000000D) /* SoundTable */
     , (72422,   4, 0x3000001B) /* CombatTable */
     , (72422,   6, 0x04001114) /* PaletteBase */
     , (72422,   7, 0x100002E4) /* ClothingBase */
     , (72422,   8, 0x060010E7) /* Icon */
     , (72422,  19, 0x00000056) /* ActivationAnimation */
     , (72422,  22, 0x34000021) /* PhysicsEffectTable */
     , (72422,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72422,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72422,   1, 390, 0, 0) /* Strength */
     , (72422,   2, 390, 0, 0) /* Endurance */
     , (72422,   3, 230, 0, 0) /* Quickness */
     , (72422,   4, 240, 0, 0) /* Coordination */
     , (72422,   5, 170, 0, 0) /* Focus */
     , (72422,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72422,   1,  4555, 0, 0, 4750) /* MaxHealth */
     , (72422,   3,  3100, 0, 0, 3490) /* MaxStamina */
     , (72422,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72422,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72422,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72422, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72422, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */
     , (72422, 52, 0, 2, 0, 440, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72422,  0,  4,  0,    0,  440,  440,  418,  396,  396,  440,  440,  440,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72422, 16,  4,  0,    0,  460,  460,  437,  414,  414,  460,  460,  460,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72422, 18,  4, 300,  0.5,  450,  450,  428,  405,  405,  450,  450,  450,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72422, 19,  4,  0,    0,  450,  450,  428,  405,  405,  450,  450,  450,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72422, 20,  2, 300, 0.75,  450,  450,  428,  405,  405,  450,  450,  450,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72422, 22, 64, 350,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72422,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72422,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
