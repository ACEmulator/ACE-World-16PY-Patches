DELETE FROM `weenie` WHERE `class_Id` = 27917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27917, 'undeadbosshezhit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27917,   1,         16) /* ItemType - Creature */
     , (27917,   2,         14) /* CreatureType - Undead */
     , (27917,   3,          2) /* PaletteTemplate - Blue */
     , (27917,   6,         -1) /* ItemsCapacity */
     , (27917,   7,         -1) /* ContainersCapacity */
     , (27917,  16,          1) /* ItemUseable - No */
     , (27917,  25,        130) /* Level */
     , (27917,  27,          0) /* ArmorType - None */
     , (27917,  40,          1) /* CombatMode - NonCombat */
     , (27917,  68,          3) /* TargetingTactic - Random, Focused */
     , (27917,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27917, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27917, 119,          1) /* Active */
     , (27917, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27917, 140,          1) /* AiOptions - CanOpenDoors */
     , (27917, 146,     218916) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27917,   1, True ) /* Stuck */
     , (27917,   6, True ) /* AiUsesMana */
     , (27917,  11, False) /* IgnoreCollisions */
     , (27917,  12, True ) /* ReportCollisions */
     , (27917,  13, False) /* Ethereal */
     , (27917,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27917,   1,       5) /* HeartbeatInterval */
     , (27917,   2,       0) /* HeartbeatTimestamp */
     , (27917,   3,     0.8) /* HealthRate */
     , (27917,   4,     0.5) /* StaminaRate */
     , (27917,   5,       2) /* ManaRate */
     , (27917,  12,     0.5) /* Shade */
     , (27917,  13,    1.05) /* ArmorModVsSlash */
     , (27917,  14,     1.3) /* ArmorModVsPierce */
     , (27917,  15,       1) /* ArmorModVsBludgeon */
     , (27917,  16,     1.3) /* ArmorModVsCold */
     , (27917,  17,       1) /* ArmorModVsFire */
     , (27917,  18,    1.05) /* ArmorModVsAcid */
     , (27917,  19,     1.2) /* ArmorModVsElectric */
     , (27917,  31,      18) /* VisualAwarenessRange */
     , (27917,  34,       1) /* PowerupTime */
     , (27917,  36,       1) /* ChargeSpeed */
     , (27917,  39,     1.3) /* DefaultScale */
     , (27917,  55,     100) /* HomeRadius */
     , (27917,  64,    0.45) /* ResistSlash */
     , (27917,  65,    0.45) /* ResistPierce */
     , (27917,  66,    0.45) /* ResistBludgeon */
     , (27917,  67,    0.45) /* ResistFire */
     , (27917,  68,    0.45) /* ResistCold */
     , (27917,  69,    0.45) /* ResistAcid */
     , (27917,  70,    0.45) /* ResistElectric */
     , (27917,  71,       1) /* ResistHealthBoost */
     , (27917,  72,       1) /* ResistStaminaDrain */
     , (27917,  73,       1) /* ResistStaminaBoost */
     , (27917,  74,       1) /* ResistManaDrain */
     , (27917,  75,       1) /* ResistManaBoost */
     , (27917,  80,       3) /* AiUseMagicDelay */
     , (27917, 104,      10) /* ObviousRadarRange */
     , (27917, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27917,   1, 'Hezhit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27917,   1,   33558814) /* Setup */
     , (27917,   2,  150994967) /* MotionTable */
     , (27917,   3,  536870934) /* SoundTable */
     , (27917,   4,  805306368) /* CombatTable */
     , (27917,   6,   67115246) /* PaletteBase */
     , (27917,   7,  268436834) /* ClothingBase */
     , (27917,   8,  100676639) /* Icon */
     , (27917,  22,  872415272) /* PhysicsEffectTable */
     , (27917,  35,         23) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27917,  16, 1978990654) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27917,   1, 330, 0, 0) /* Strength */
     , (27917,   2, 290, 0, 0) /* Endurance */
     , (27917,   3, 280, 0, 0) /* Quickness */
     , (27917,   4, 280, 0, 0) /* Coordination */
     , (27917,   5, 320, 0, 0) /* Focus */
     , (27917,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27917,   1,  5355, 0, 0, 5500) /* MaxHealth */
     , (27917,   3,  1210, 0, 0, 1500) /* MaxStamina */
     , (27917,   5,  1180, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27917,  1, 0, 3, 0, 345, 0, 1967.09296804322) /* Axe                 Specialized */
     , (27917,  2, 0, 3, 0, 175, 0, 1967.09296804322) /* Bow                 Specialized */
     , (27917,  3, 0, 3, 0, 175, 0, 1967.09296804322) /* Crossbow            Specialized */
     , (27917,  4, 0, 3, 0, 300, 0, 1967.09296804322) /* Dagger              Specialized */
     , (27917,  5, 0, 3, 0, 345, 0, 1967.09296804322) /* Mace                Specialized */
     , (27917,  6, 0, 3, 0, 348, 0, 1967.09296804322) /* MeleeDefense        Specialized */
     , (27917,  7, 0, 3, 0, 441, 0, 1967.09296804322) /* MissileDefense      Specialized */
     , (27917,  9, 0, 3, 0, 345, 0, 1967.09296804322) /* Spear               Specialized */
     , (27917, 10, 0, 3, 0, 345, 0, 1967.09296804322) /* Staff               Specialized */
     , (27917, 11, 0, 3, 0, 345, 0, 1967.09296804322) /* Sword               Specialized */
     , (27917, 13, 0, 3, 0, 345, 0, 1967.09296804322) /* UnarmedCombat       Specialized */
     , (27917, 14, 0, 3, 0, 240, 0, 1967.09296804322) /* ArcaneLore          Specialized */
     , (27917, 15, 0, 3, 0, 284, 0, 1967.09296804322) /* MagicDefense        Specialized */
     , (27917, 20, 0, 3, 0,  90, 0, 1967.09296804322) /* Deception           Specialized */
     , (27917, 31, 0, 3, 0, 180, 0, 1967.09296804322) /* CreatureEnchantment Specialized */
     , (27917, 32, 0, 3, 0, 180, 0, 1967.09296804322) /* ItemEnchantment     Specialized */
     , (27917, 33, 0, 3, 0, 180, 0, 1967.09296804322) /* LifeMagic           Specialized */
     , (27917, 34, 0, 3, 0, 180, 0, 1967.09296804322) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27917,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27917,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27917,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27917,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27917,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27917,  5,  4, 160,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27917,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27917,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27917,  8,  4, 180,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27917,    63,   2.04)  /* Acid Stream VI */
     , (27917,    69,   2.04)  /* Shock Wave VI */
     , (27917,    74,   2.04)  /* Frost Bolt VI */
     , (27917,    80,   2.04)  /* Lightning Bolt VI */
     , (27917,    85,   2.04)  /* Flame Bolt VI */
     , (27917,    91,   2.04)  /* Force Bolt VI */
     , (27917,    97,   2.04)  /* Whirling Blade VI */
     , (27917,   176,  2.011)  /* Fester Other VI */
     , (27917,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27917,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27917,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27917,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27917,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27917,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27917,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27917,  1241,   2.01)  /* Drain Health Other V */
     , (27917,  1840,   2.01)  /* Bed of Blades */
     , (27917,  1842,   2.01)  /* Spike Strafe */
     , (27917,  3270,   2.01)  /* Hezhit's Safety */
     , (27917,  3271,   2.01)  /* Hezhit's Safety */
     , (27917,  3272,   2.01)  /* Hezhit's Safety */
     , (27917,  3273,   2.01)  /* Prison */
     , (27917,  3274,   2.01)  /* Prison */
     , (27917,  3275,   2.01)  /* Prison */
     , (27917,  3276,   2.01)  /* Prison */
     , (27917,  3277,   2.01)  /* Prison */
     , (27917,  3278,   2.01)  /* Prison */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27917,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27917, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27917,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The door Hezhit was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
