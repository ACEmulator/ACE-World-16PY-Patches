DELETE FROM `weenie` WHERE `class_Id` = 46700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46700, 'ace46700-crazedolthoi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46700,   1,         16) /* ItemType - Creature */
     , (46700,   2,          1) /* CreatureType - Olthoi */
     , (46700,   3,         20) /* PaletteTemplate - Silver */
     , (46700,   6,         -1) /* ItemsCapacity */
     , (46700,   7,         -1) /* ContainersCapacity */
     , (46700,  16,          1) /* ItemUseable - No */
     , (46700,  25,        265) /* Level */
     , (46700,  27,          0) /* ArmorType - None */
     , (46700,  40,          2) /* CombatMode - Melee */
     , (46700,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46700, 307,         10) /* DamageRating */
     , (46700, 308,         30) /* DamageResistRating */
     , (46700, 315,         30) /* CritResistRating */
     , (46700, 316,         30) /* CritDamageResistRating */
     , (46700, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46700,   1, True ) /* Stuck */
     , (46700,  11, False) /* IgnoreCollisions */
     , (46700,  12, True ) /* ReportCollisions */
     , (46700,  13, False) /* Ethereal */
     , (46700,  14, True ) /* GravityStatus */
     , (46700,  19, True ) /* Attackable */
     , (46700,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46700,   1,       5) /* HeartbeatInterval */
     , (46700,   2,       0) /* HeartbeatTimestamp */
     , (46700,   3,    0.65) /* HealthRate */
     , (46700,   4,       4) /* StaminaRate */
     , (46700,   5,       2) /* ManaRate */
     , (46700,  12,     0.5) /* Shade */
     , (46700,  13,     1.2) /* ArmorModVsSlash */
     , (46700,  14,     0.7) /* ArmorModVsPierce */
     , (46700,  15,    0.75) /* ArmorModVsBludgeon */
     , (46700,  16,     1.2) /* ArmorModVsCold */
     , (46700,  17,     1.2) /* ArmorModVsFire */
     , (46700,  18,     1.2) /* ArmorModVsAcid */
     , (46700,  19,     1.2) /* ArmorModVsElectric */
     , (46700,  31,      24) /* VisualAwarenessRange */
     , (46700,  34,       1) /* PowerupTime */
     , (46700,  36,       1) /* ChargeSpeed */
     , (46700,  39,     0.9) /* DefaultScale */
     , (46700,  64,     0.4) /* ResistSlash */
     , (46700,  65,    0.75) /* ResistPierce */
     , (46700,  66,     0.7) /* ResistBludgeon */
     , (46700,  67,     0.4) /* ResistFire */
     , (46700,  68,     0.4) /* ResistCold */
     , (46700,  69,     0.4) /* ResistAcid */
     , (46700,  70,     0.4) /* ResistElectric */
     , (46700,  71,       1) /* ResistHealthBoost */
     , (46700,  72,       1) /* ResistStaminaDrain */
     , (46700,  73,       1) /* ResistStaminaBoost */
     , (46700,  74,       1) /* ResistManaDrain */
     , (46700,  75,       1) /* ResistManaBoost */
     , (46700,  76,    0.25) /* Translucency */
     , (46700,  77,       1) /* PhysicsScriptIntensity */
     , (46700, 104,      10) /* ObviousRadarRange */
     , (46700, 117,     0.6) /* FocusedProbability */
     , (46700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46700,   1, 'Crazed Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46700,   1, 0x02000C53) /* Setup */
     , (46700,   2, 0x09000002) /* MotionTable */
     , (46700,   3, 0x2000000D) /* SoundTable */
     , (46700,   4, 0x3000001B) /* CombatTable */
     , (46700,   6, 0x04001114) /* PaletteBase */
     , (46700,   7, 0x10000313) /* ClothingBase */
     , (46700,   8, 0x060010E7) /* Icon */
     , (46700,  22, 0x34000021) /* PhysicsEffectTable */
     , (46700,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46700,   1, 1000, 0, 0) /* Strength */
     , (46700,   2, 1000, 0, 0) /* Endurance */
     , (46700,   3, 1000, 0, 0) /* Quickness */
     , (46700,   4, 1000, 0, 0) /* Coordination */
     , (46700,   5, 1000, 0, 0) /* Focus */
     , (46700,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46700,   1, 21500, 0, 0, 22000) /* MaxHealth */
     , (46700,   3,  3000, 0, 0, 4000) /* MaxStamina */
     , (46700,   5,    10, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46700,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (46700,  7, 0, 3, 0, 505, 0, 0) /* MissileDefense      Specialized */
     , (46700, 15, 0, 3, 0, 362, 0, 0) /* MagicDefense        Specialized */
     , (46700, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46700, 22, 0, 2, 0, 1100, 0, 0) /* Jump                Trained */
     , (46700, 24, 0, 3, 0, 1100, 0, 0) /* Run                 Specialized */
     , (46700, 45, 0, 3, 0, 454, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46700,  0,  4,  0,    0,  475,  570,  333,  356,  570,  570,  570,  570,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46700, 16,  4,  0,    0,  475,  570,  333,  356,  570,  570,  570,  570,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46700, 18,  1, 125,  0.5,  475,  570,  333,  356,  570,  570,  570,  570,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46700, 19,  4,  0,    0,  475,  570,  333,  356,  570,  570,  570,  570,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46700, 20,  2, 125, 0.75,  475,  570,  333,  356,  570,  570,  570,  570,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46700, 22, 32, 145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46700,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46700,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
