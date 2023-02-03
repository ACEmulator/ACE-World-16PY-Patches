DELETE FROM `weenie` WHERE `class_Id` = 40802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40802, 'ace40802-apostatenexushollowminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40802,   1,         16) /* ItemType - Creature */
     , (40802,   2,         48) /* CreatureType - HollowMinion */
     , (40802,   3,         14) /* PaletteTemplate - Red */
     , (40802,   6,         -1) /* ItemsCapacity */
     , (40802,   7,         -1) /* ContainersCapacity */
     , (40802,  16,          1) /* ItemUseable - No */
     , (40802,  25,        220) /* Level */
     , (40802,  68,          3) /* TargetingTactic - Random, Focused */
     , (40802,  72,         19) /* FriendType - Virindi */
     , (40802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40802, 140,          1) /* AiOptions - CanOpenDoors */
     , (40802, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40802,   1, True ) /* Stuck */
     , (40802,  11, False) /* IgnoreCollisions */
     , (40802,  12, True ) /* ReportCollisions */
     , (40802,  13, False) /* Ethereal */
     , (40802,  14, True ) /* GravityStatus */
     , (40802,  19, True ) /* Attackable */
     , (40802,  65, True ) /* IgnoreMagicResist */
     , (40802,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40802,   1,       5) /* HeartbeatInterval */
     , (40802,   2,       0) /* HeartbeatTimestamp */
     , (40802,   3,       1) /* HealthRate */
     , (40802,   4,     8.5) /* StaminaRate */
     , (40802,   5,       1) /* ManaRate */
     , (40802,  12,       0) /* Shade */
     , (40802,  13,    0.76) /* ArmorModVsSlash */
     , (40802,  14,    0.76) /* ArmorModVsPierce */
     , (40802,  15,    0.68) /* ArmorModVsBludgeon */
     , (40802,  16,    0.62) /* ArmorModVsCold */
     , (40802,  17,    0.64) /* ArmorModVsFire */
     , (40802,  18,    0.76) /* ArmorModVsAcid */
     , (40802,  19,    0.64) /* ArmorModVsElectric */
     , (40802,  31,      12) /* VisualAwarenessRange */
     , (40802,  34,       1) /* PowerupTime */
     , (40802,  36,       1) /* ChargeSpeed */
     , (40802,  64,     0.5) /* ResistSlash */
     , (40802,  65,     0.5) /* ResistPierce */
     , (40802,  66,    0.33) /* ResistBludgeon */
     , (40802,  67,    0.25) /* ResistFire */
     , (40802,  68,    0.67) /* ResistCold */
     , (40802,  69,     0.5) /* ResistAcid */
     , (40802,  70,    0.25) /* ResistElectric */
     , (40802,  71,       1) /* ResistHealthBoost */
     , (40802,  72,       1) /* ResistStaminaDrain */
     , (40802,  73,       1) /* ResistStaminaBoost */
     , (40802,  74,       1) /* ResistManaDrain */
     , (40802,  75,       1) /* ResistManaBoost */
     , (40802, 104,      10) /* ObviousRadarRange */
     , (40802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 'Apostate Nexus Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 0x02000938) /* Setup */
     , (40802,   2, 0x0900009D) /* MotionTable */
     , (40802,   3, 0x20000065) /* SoundTable */
     , (40802,   4, 0x3000002D) /* CombatTable */
     , (40802,   6, 0x04001007) /* PaletteBase */
     , (40802,   7, 0x10000489) /* ClothingBase */
     , (40802,   8, 0x06001EA4) /* Icon */
     , (40802,  22, 0x34000087) /* PhysicsEffectTable */
     , (40802,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40802,   1, 500, 0, 0) /* Strength */
     , (40802,   2, 500, 0, 0) /* Endurance */
     , (40802,   3, 350, 0, 0) /* Quickness */
     , (40802,   4, 350, 0, 0) /* Coordination */
     , (40802,   5, 400, 0, 0) /* Focus */
     , (40802,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40802,   1,   750, 0, 0, 1000) /* MaxHealth */
     , (40802,   3,  2000, 0, 0, 2500) /* MaxStamina */
     , (40802,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40802,  6, 0, 3, 0, 333, 0, 0) /* MeleeDefense        Specialized */
     , (40802,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (40802, 15, 0, 3, 0, 214, 0, 0) /* MagicDefense        Specialized */
     , (40802, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (40802, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (40802, 45, 0, 3, 0, 383, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40802,  0,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40802,  1,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40802,  2,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40802,  3,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40802,  4,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40802,  5,  4, 15, 0.75,  500,  380,  380,  340,  310,  320,  380,  320,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40802, 17,  4,  0,    0,  500,  380,  380,  340,  310,  320,  380,  320,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40802,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
