DELETE FROM `weenie` WHERE `class_Id` = 31909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31909, 'ace31909-shallowsgorger', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31909,   1,         16) /* ItemType - Creature */
     , (31909,   2,         27) /* CreatureType - ShallowsShark */
     , (31909,   3,         39) /* PaletteTemplate - Black */
     , (31909,   6,         -1) /* ItemsCapacity */
     , (31909,   7,         -1) /* ContainersCapacity */
     , (31909,  16,          1) /* ItemUseable - No */
     , (31909,  25,        160) /* Level */
     , (31909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31909, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31909,   1, True ) /* Stuck */
     , (31909,  12, True ) /* ReportCollisions */
     , (31909,  14, True ) /* GravityStatus */
     , (31909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31909,   1,       5) /* HeartbeatInterval */
     , (31909,   2,       0) /* HeartbeatTimestamp */
     , (31909,   3, 0.0670000016689301) /* HealthRate */
     , (31909,   4,       5) /* StaminaRate */
     , (31909,   5,       2) /* ManaRate */
     , (31909,  12,       0) /* Shade */
     , (31909,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31909,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (31909,  15,       1) /* ArmorModVsBludgeon */
     , (31909,  16, 0.649999976158142) /* ArmorModVsCold */
     , (31909,  17,       1) /* ArmorModVsFire */
     , (31909,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (31909,  19,     0.5) /* ArmorModVsElectric */
     , (31909,  31,      20) /* VisualAwarenessRange */
     , (31909,  34,       1) /* PowerupTime */
     , (31909,  36,       1) /* ChargeSpeed */
     , (31909,  39, 1.20000004768372) /* DefaultScale */
     , (31909,  62,     1.5) /* WeaponOffense */
     , (31909,  64,     0.5) /* ResistSlash */
     , (31909,  65, 0.850000023841858) /* ResistPierce */
     , (31909,  66, 0.600000023841858) /* ResistBludgeon */
     , (31909,  67, 0.600000023841858) /* ResistFire */
     , (31909,  68, 0.850000023841858) /* ResistCold */
     , (31909,  69, 0.850000023841858) /* ResistAcid */
     , (31909,  70, 1.10000002384186) /* ResistElectric */
     , (31909,  71,       1) /* ResistHealthBoost */
     , (31909,  72,       1) /* ResistStaminaDrain */
     , (31909,  73,       1) /* ResistStaminaBoost */
     , (31909,  74,       1) /* ResistManaDrain */
     , (31909,  75,       1) /* ResistManaBoost */
     , (31909, 104,      10) /* ObviousRadarRange */
     , (31909, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31909,   1, 'Shallows Gorger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31909,   1,   33559680) /* Setup */
     , (31909,   2,  150994970) /* MotionTable */
     , (31909,   3,  536870928) /* SoundTable */
     , (31909,   4,  805306378) /* CombatTable */
     , (31909,   6,   67116712) /* PaletteBase */
     , (31909,   7,  268437041) /* ClothingBase */
     , (31909,   8,  100667939) /* Icon */
     , (31909,  22,  872415268) /* PhysicsEffectTable */
     , (31909,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31909,   1, 175, 0, 0) /* Strength */
     , (31909,   2, 200, 0, 0) /* Endurance */
     , (31909,   3, 235, 0, 0) /* Quickness */
     , (31909,   4, 250, 0, 0) /* Coordination */
     , (31909,   5, 140, 0, 0) /* Focus */
     , (31909,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31909,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (31909,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (31909,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31909,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31909,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31909, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (31909, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31909, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (31909, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31909,  0,  2, 110, 0.75,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31909, 10,  2, 90,  0.6,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31909, 13,  2, 10,  0.5,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (31909, 16,  4, 10,    0,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31909,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'shallowsgorgerkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31909, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31909, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31909, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
	 , (31909, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
