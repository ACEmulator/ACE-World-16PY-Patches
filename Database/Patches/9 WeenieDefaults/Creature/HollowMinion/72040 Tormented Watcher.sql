DELETE FROM `weenie` WHERE `class_Id` = 72040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72040, 'ace72040-tormentedwatcher', 10, '2025-11-22 19:44:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72040,   1,         16) /* ItemType - Creature */
     , (72040,   2,         48) /* CreatureType - HollowMinion */
     , (72040,   3,          2) /* PaletteTemplate - Blue */
     , (72040,   6,         -1) /* ItemsCapacity */
     , (72040,   7,         -1) /* ContainersCapacity */
     , (72040,  16,          1) /* ItemUseable - No */
     , (72040,  25,        220) /* Level */
     , (72040,  68,          3) /* TargetingTactic - Random, Focused */
     , (72040,  81,          1) /* MaxGeneratedObjects */
     , (72040,  82,          0) /* InitGeneratedObjects */
     , (72040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72040, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72040,   1, True ) /* Stuck */
     , (72040,  65, True ) /* IgnoreMagicResist */
     , (72040,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72040,   1,       5) /* HeartbeatInterval */
     , (72040,   2,       0) /* HeartbeatTimestamp */
     , (72040,   3,     3.5) /* HealthRate */
     , (72040,   4,     8.5) /* StaminaRate */
     , (72040,   5,       1) /* ManaRate */
     , (72040,  12,     0.5) /* Shade */
     , (72040,  13,    0.76) /* ArmorModVsSlash */
     , (72040,  14,    0.76) /* ArmorModVsPierce */
     , (72040,  15,    0.68) /* ArmorModVsBludgeon */
     , (72040,  16,    0.84) /* ArmorModVsCold */
     , (72040,  17,    0.64) /* ArmorModVsFire */
     , (72040,  18,    0.76) /* ArmorModVsAcid */
     , (72040,  19,    0.64) /* ArmorModVsElectric */
     , (72040,  31,      12) /* VisualAwarenessRange */
     , (72040,  34,       1) /* PowerupTime */
     , (72040,  36,       1) /* ChargeSpeed */
     , (72040,  39,     1.1) /* DefaultScale */
     , (72040,  41,       0) /* RegenerationInterval */
     , (72040,  64,     0.5) /* ResistSlash */
     , (72040,  65,     0.5) /* ResistPierce */
     , (72040,  66,    0.33) /* ResistBludgeon */
     , (72040,  67,    0.25) /* ResistFire */
     , (72040,  68,    0.67) /* ResistCold */
     , (72040,  69,     0.5) /* ResistAcid */
     , (72040,  70,    0.25) /* ResistElectric */
     , (72040,  71,       1) /* ResistHealthBoost */
     , (72040,  72,       1) /* ResistStaminaDrain */
     , (72040,  73,       1) /* ResistStaminaBoost */
     , (72040,  74,       1) /* ResistManaDrain */
     , (72040,  75,       1) /* ResistManaBoost */
     , (72040, 104,      10) /* ObviousRadarRange */
     , (72040, 125,       1) /* ResistHealthDrain */
     , (72040, 165,       1) /* ArmorModVsNether */
     , (72040, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72040,   1, 'Tormented Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72040,   1, 0x02000938) /* Setup */
     , (72040,   2, 0x0900009D) /* MotionTable */
     , (72040,   3, 0x20000065) /* SoundTable */
     , (72040,   4, 0x3000002D) /* CombatTable */
     , (72040,   6, 0x04001007) /* PaletteBase */
     , (72040,   7, 0x10000489) /* ClothingBase */
     , (72040,   8, 0x06001EA4) /* Icon */
     , (72040,  22, 0x34000087) /* PhysicsEffectTable */
     , (72040,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72040,   1, 500, 0, 0) /* Strength */
     , (72040,   2, 500, 0, 0) /* Endurance */
     , (72040,   3, 350, 0, 0) /* Quickness */
     , (72040,   4, 350, 0, 0) /* Coordination */
     , (72040,   5, 400, 0, 0) /* Focus */
     , (72040,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72040,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (72040,   3,  5000, 0, 0, 4500) /* MaxStamina */
     , (72040,   5,   600, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72040,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (72040,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (72040, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72040, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72040,  0,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72040,  1,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72040,  2,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (72040,  3,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72040,  4,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (72040,  5,  4, 40, 0.75,  350,  266,  266,  238,  294,  224,  266,  224,  350, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72040, 17,  4,  0,    0,  350,  266,  266,  238,  294,  224,  266,  224,  350, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72040,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72040, -1, 72041, 1, 1, 1, 1, 4, 0, 0, 0, 0x59520204, 107.247, -42.7145, 0.055, 0.921143, 0, 0, -0.389224) /* Generate Swirling Portal (72041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
