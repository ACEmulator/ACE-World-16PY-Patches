DELETE FROM `weenie` WHERE `class_Id` = 42671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42671, 'ace42671-intenseincalescentcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42671,   1,         16) /* ItemType - Creature */
     , (42671,   2,         20) /* CreatureType - Wisp */
     , (42671,   6,         -1) /* ItemsCapacity */
     , (42671,   7,         -1) /* ContainersCapacity */
     , (42671,  16,          1) /* ItemUseable - No */
     , (42671,  25,        135) /* Level */
     , (42671,  27,          0) /* ArmorType - None */
     , (42671,  40,          2) /* CombatMode - Melee */
     , (42671,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (42671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42671, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42671,   1, True ) /* Stuck */
     , (42671,   6, True ) /* AiUsesMana */
     , (42671,  11, False) /* IgnoreCollisions */
     , (42671,  12, True ) /* ReportCollisions */
     , (42671,  13, False) /* Ethereal */
     , (42671,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42671,   1,       5) /* HeartbeatInterval */
     , (42671,   2,       0) /* HeartbeatTimestamp */
     , (42671,   3,     0.4) /* HealthRate */
     , (42671,   4,       5) /* StaminaRate */
     , (42671,   5,       1) /* ManaRate */
     , (42671,  13,       1) /* ArmorModVsSlash */
     , (42671,  14,    0.84) /* ArmorModVsPierce */
     , (42671,  15,    0.84) /* ArmorModVsBludgeon */
     , (42671,  16,    0.84) /* ArmorModVsCold */
     , (42671,  17,       2) /* ArmorModVsFire */
     , (42671,  18,    0.84) /* ArmorModVsAcid */
     , (42671,  19,    0.84) /* ArmorModVsElectric */
     , (42671,  31,      30) /* VisualAwarenessRange */
     , (42671,  34,       1) /* PowerupTime */
     , (42671,  36,       1) /* ChargeSpeed */
     , (42671,  39,     1.3) /* DefaultScale */
     , (42671,  64,       1) /* ResistSlash */
     , (42671,  65,     0.9) /* ResistPierce */
     , (42671,  66,     0.9) /* ResistBludgeon */
     , (42671,  67,     0.3) /* ResistFire */
     , (42671,  68,     0.9) /* ResistCold */
     , (42671,  69,     0.9) /* ResistAcid */
     , (42671,  70,     0.9) /* ResistElectric */
     , (42671,  71,       1) /* ResistHealthBoost */
     , (42671,  72,       1) /* ResistStaminaDrain */
     , (42671,  73,       1) /* ResistStaminaBoost */
     , (42671,  74,       1) /* ResistManaDrain */
     , (42671,  75,       1) /* ResistManaBoost */
     , (42671,  80,       3) /* AiUseMagicDelay */
     , (42671, 104,      10) /* ObviousRadarRange */
     , (42671, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42671,   1, 'Intense Incalescent Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42671,   1,   33556955) /* Setup */
     , (42671,   2,  150995087) /* MotionTable */
     , (42671,   3,  536870985) /* SoundTable */
     , (42671,   4,  805306368) /* CombatTable */
     , (42671,   8,  100671332) /* Icon */
     , (42671,  22,  872415274) /* PhysicsEffectTable */
     , (42671,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42671,   1, 150, 0, 0) /* Strength */
     , (42671,   2, 200, 0, 0) /* Endurance */
     , (42671,   3, 220, 0, 0) /* Quickness */
     , (42671,   4, 150, 0, 0) /* Coordination */
     , (42671,   5, 350, 0, 0) /* Focus */
     , (42671,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42671,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (42671,   3,   920, 0, 0, 1120) /* MaxStamina */
     , (42671,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42671,  6, 0, 3, 0, 250, 0, 1314.58612376561) /* MeleeDefense        Specialized */
     , (42671,  7, 0, 3, 0, 355, 0, 1314.58612376561) /* MissileDefense      Specialized */
     , (42671, 13, 0, 3, 0, 187, 0, 1314.58612376561) /* UnarmedCombat       Specialized */
     , (42671, 14, 0, 3, 0, 300, 0, 1314.58612376561) /* ArcaneLore          Specialized */
     , (42671, 15, 0, 3, 0, 230, 0, 1314.58612376561) /* MagicDefense        Specialized */
     , (42671, 20, 0, 3, 0, 100, 0, 1314.58612376561) /* Deception           Specialized */
     , (42671, 24, 0, 3, 0,  50, 0, 1314.58612376561) /* Run                 Specialized */
     , (42671, 31, 0, 3, 0, 100, 0, 1314.58612376561) /* CreatureEnchantment Specialized */
     , (42671, 33, 0, 3, 0, 100, 0, 1314.58612376561) /* LifeMagic           Specialized */
     , (42671, 34, 0, 3, 0, 100, 0, 1314.58612376561) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42671,  0,  8, 50,  0.5,   50,   50,   42,   42,   42,  100,   42,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42671, 16, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42671, 17, 16,  5, 0.75,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42671, 21, 16,  0,    0,   50,   50,   42,   42,   42,  100,   42,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (42671,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (42671, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42671,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
