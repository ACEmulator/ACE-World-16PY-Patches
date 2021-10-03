DELETE FROM `weenie` WHERE `class_Id` = 4119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4119, 'monougacolossal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4119,   1,         16) /* ItemType - Creature */
     , (4119,   2,         28) /* CreatureType - Monouga */
     , (4119,   3,          8) /* PaletteTemplate - Green */
     , (4119,   6,         -1) /* ItemsCapacity */
     , (4119,   7,         -1) /* ContainersCapacity */
     , (4119,  16,          1) /* ItemUseable - No */
     , (4119,  25,        107) /* Level */
     , (4119,  27,          0) /* ArmorType - None */
     , (4119,  40,          1) /* CombatMode - NonCombat */
     , (4119,  67,          1) /* Tolerance - NoAttack */
     , (4119,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4119,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4119, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4119, 133,          1) /* ShowableOnRadar - ShowNever */
     , (4119, 140,          1) /* AiOptions - CanOpenDoors */
     , (4119, 146,       8878) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4119,   1, True ) /* Stuck */
     , (4119,   8, True ) /* AllowGive */
     , (4119,  11, False) /* IgnoreCollisions */
     , (4119,  12, True ) /* ReportCollisions */
     , (4119,  13, False) /* Ethereal */
     , (4119,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4119,   1,       5) /* HeartbeatInterval */
     , (4119,   2,       0) /* HeartbeatTimestamp */
     , (4119,   3,     0.1) /* HealthRate */
     , (4119,   4,       5) /* StaminaRate */
     , (4119,   5,       2) /* ManaRate */
     , (4119,  12,     0.5) /* Shade */
     , (4119,  13,     1.3) /* ArmorModVsSlash */
     , (4119,  14,       1) /* ArmorModVsPierce */
     , (4119,  15,       2) /* ArmorModVsBludgeon */
     , (4119,  16,     1.5) /* ArmorModVsCold */
     , (4119,  17,       2) /* ArmorModVsFire */
     , (4119,  18,       1) /* ArmorModVsAcid */
     , (4119,  19,       1) /* ArmorModVsElectric */
     , (4119,  31,      12) /* VisualAwarenessRange */
     , (4119,  34,     4.2) /* PowerupTime */
     , (4119,  36,       1) /* ChargeSpeed */
     , (4119,  39,     400) /* DefaultScale */
     , (4119,  64,       1) /* ResistSlash */
     , (4119,  65,       1) /* ResistPierce */
     , (4119,  66,       1) /* ResistBludgeon */
     , (4119,  67,       1) /* ResistFire */
     , (4119,  68,       1) /* ResistCold */
     , (4119,  69,       1) /* ResistAcid */
     , (4119,  70,       1) /* ResistElectric */
     , (4119,  71,       1) /* ResistHealthBoost */
     , (4119,  72,       1) /* ResistStaminaDrain */
     , (4119,  73,       1) /* ResistStaminaBoost */
     , (4119,  74,       1) /* ResistManaDrain */
     , (4119,  75,       1) /* ResistManaBoost */
     , (4119, 104,      10) /* ObviousRadarRange */
     , (4119, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4119,   1, 'Colossal Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4119,   1,   33555199) /* Setup */
     , (4119,   2,  150994983) /* MotionTable */
     , (4119,   3,  536870962) /* SoundTable */
     , (4119,   4,  805306390) /* CombatTable */
     , (4119,   6,   67111302) /* PaletteBase */
     , (4119,   7,  268435726) /* ClothingBase */
     , (4119,   8,  100669117) /* Icon */
     , (4119,  22,  872415334) /* PhysicsEffectTable */
     , (4119,  35,        116) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4119,   1, 500, 0, 0) /* Strength */
     , (4119,   2, 400, 0, 0) /* Endurance */
     , (4119,   3,  25, 0, 0) /* Quickness */
     , (4119,   4, 100, 0, 0) /* Coordination */
     , (4119,   5,  50, 0, 0) /* Focus */
     , (4119,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4119,   1,   200, 0, 0, 400) /* MaxHealth */
     , (4119,   3,   100, 0, 0, 500) /* MaxStamina */
     , (4119,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4119,  6, 0, 2, 0,  40, 0, 380.44385651342) /* MeleeDefense        Trained */
     , (4119,  7, 0, 2, 0,  45, 0, 380.44385651342) /* MissileDefense      Trained */
     , (4119, 13, 0, 2, 0, 120, 0, 380.44385651342) /* UnarmedCombat       Trained */
     , (4119, 14, 0, 2, 0, 230, 0, 380.44385651342) /* ArcaneLore          Trained */
     , (4119, 15, 0, 2, 0,  50, 0, 380.44385651342) /* MagicDefense        Trained */
     , (4119, 20, 0, 2, 0,  70, 0, 380.44385651342) /* Deception           Trained */
     , (4119, 31, 0, 2, 0, 230, 0, 380.44385651342) /* CreatureEnchantment Trained */
     , (4119, 33, 0, 2, 0, 200, 0, 380.44385651342) /* LifeMagic           Trained */
     , (4119, 34, 0, 2, 0, 250, 0, 380.44385651342) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4119,  0,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4119,  1,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4119,  2,  4,  0,    0,  200,  260,  200,  400,  300,  400,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4119,  3,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4119,  4,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4119,  5,  4, 70, 0.75,  120,  156,  120,  240,  180,  240,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4119,  6,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4119,  7,  4,  0,    0,  100,  130,  100,  200,  150,  200,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4119,  8,  4,  8, 0.75,  120,  156,  120,  240,  180,  240,  120,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4119,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4119, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4119,  5 /* HeartBeat */,   0.25, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'done exiting portal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* Flame Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 0, NULL, 'done casting flameblast6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  11 /* Turn */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.92388, 0, 0, -0.382683)
     , (@parent_id,  4,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* Flame Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  11 /* Turn */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  6,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 114 /* Lightning Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  11 /* Turn */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.999962, 0, 0, -0.00872654)
     , (@parent_id,  8,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118 /* Flame Blast VI */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 0, 0, NULL, 'all done, going home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   5 /* Motion */, 15, 1, 268435616 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  11 /* Turn */, 120, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.991445, 0, 0, -0.130526);
