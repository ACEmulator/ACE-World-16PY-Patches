/* Weenie - Lesser Acolyte (07348) */
DELETE FROM `weenie` WHERE `class_Id` = 7348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7348, 'zombiesoulfearingacolytearea1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7348,   1,         16) /* ItemType - Creature */
     , (7348,   2,         14) /* CreatureType - Undead */
     , (7348,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7348,   6,         -1) /* ItemsCapacity */
     , (7348,   7,         -1) /* ContainersCapacity */
     , (7348,  16,          1) /* ItemUseable - No */
     , (7348,  25,         50) /* Level */
     , (7348,  27,          0) /* ArmorType */
     , (7348,  40,          1) /* CombatMode - NonCombat */
     , (7348,  68,         13) /* TargetingTactic */
     , (7348,  72,         30) /* FriendType - Skeleton */
     , (7348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7348, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7348, 140,          1) /* AiOptions */
     , (7348, 146,      10000) /* XpOverride */
     , (7348, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7348,   1, True ) /* Stuck */
     , (7348,   6, True ) /* AiUsesMana */
     , (7348,  11, False) /* IgnoreCollisions */
     , (7348,  12, True ) /* ReportCollisions */
     , (7348,  13, False) /* Ethereal */
     , (7348,  14, True ) /* GravityStatus */
     , (7348,  19, True ) /* Attackable */
     , (7348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7348,   1,       5) /* HeartbeatInterval */
     , (7348,   2,       0) /* HeartbeatTimestamp */
     , (7348,   3, 0.300000011920929) /* HealthRate */
     , (7348,   4,     0.5) /* StaminaRate */
     , (7348,   5,       2) /* ManaRate */
     , (7348,  12,     0.5) /* Shade */
     , (7348,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7348,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7348,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7348,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7348,  17,     0.5) /* ArmorModVsFire */
     , (7348,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7348,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7348,  31,       4) /* VisualAwarenessRange */
     , (7348,  34, 0.800000011920929) /* PowerupTime */
     , (7348,  36,       1) /* ChargeSpeed */
     , (7348,  39, 1.20000004768372) /* DefaultScale */
     , (7348,  64,       1) /* ResistSlash */
     , (7348,  65, 0.519999980926514) /* ResistPierce */
     , (7348,  66,    0.75) /* ResistBludgeon */
     , (7348,  67,       1) /* ResistFire */
     , (7348,  68, 0.200000002980232) /* ResistCold */
     , (7348,  69,    0.75) /* ResistAcid */
     , (7348,  70, 0.860000014305115) /* ResistElectric */
     , (7348,  71,       1) /* ResistHealthBoost */
     , (7348,  72,       1) /* ResistStaminaDrain */
     , (7348,  73,       1) /* ResistStaminaBoost */
     , (7348,  74,       1) /* ResistManaDrain */
     , (7348,  75,       1) /* ResistManaBoost */
     , (7348,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7348, 104,      10) /* ObviousRadarRange */
     , (7348, 122,       2) /* AiAcquireHealth */
     , (7348, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7348,   1, 'Lesser Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7348,   1,   33554839) /* Setup */
     , (7348,   2,  150994967) /* MotionTable */
     , (7348,   3,  536870934) /* SoundTable */
     , (7348,   4,  805306368) /* CombatTable */
     , (7348,   6,   67110722) /* PaletteBase */
     , (7348,   7,  268435558) /* ClothingBase */
     , (7348,   8,  100667942) /* Icon */
     , (7348,  22,  872415272) /* PhysicsEffectTable */
     , (7348,  31,       7343) /* LinkedPortalOne */
     , (7348,  32,        248) /* WieldedTreasureType */
     , (7348,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7348, 12, 49218003, 190.4, -34.6, -12, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x02EF01D3 [190.400000 -34.600000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7348,   1, 110, 0, 0) /* Strength */
     , (7348,   2, 130, 0, 0) /* Endurance */
     , (7348,   3,  90, 0, 0) /* Quickness */
     , (7348,   4, 140, 0, 0) /* Coordination */
     , (7348,   5, 185, 0, 0) /* Focus */
     , (7348,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7348,   1,   110, 0, 0, 175) /* MaxHealth */
     , (7348,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7348,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7348,  1, 0, 3, 0, 125, 0, 527.026794433594) /* Axe                 Specialized */
     , (7348,  2, 0, 3, 0, 100, 0, 527.026794433594) /* Bow                 Specialized */
     , (7348,  3, 0, 3, 0, 100, 0, 527.026794433594) /* Crossbow            Specialized */
     , (7348,  4, 0, 3, 0, 125, 0, 527.026794433594) /* Dagger              Specialized */
     , (7348,  5, 0, 3, 0, 125, 0, 527.026794433594) /* Mace                Specialized */
     , (7348,  6, 0, 3, 0, 125, 0, 527.026794433594) /* MeleeDefense        Specialized */
     , (7348,  7, 0, 3, 0, 240, 0, 527.026794433594) /* MissileDefense      Specialized */
     , (7348,  9, 0, 3, 0, 125, 0, 527.026794433594) /* Spear               Specialized */
     , (7348, 10, 0, 3, 0, 125, 0, 527.026794433594) /* Staff               Specialized */
     , (7348, 11, 0, 3, 0, 125, 0, 527.026794433594) /* Sword               Specialized */
     , (7348, 13, 0, 3, 0, 125, 0, 527.026794433594) /* UnarmedCombat       Specialized */
     , (7348, 14, 0, 2, 0, 150, 0, 527.026794433594) /* ArcaneLore          Trained */
     , (7348, 15, 0, 3, 0, 136, 0, 527.026794433594) /* MagicDefense        Specialized */
     , (7348, 20, 0, 2, 0,  50, 0, 527.026794433594) /* Deception           Trained */
     , (7348, 31, 0, 3, 0,  80, 0, 527.026794433594) /* CreatureEnchantment Specialized */
     , (7348, 33, 0, 3, 0,  80, 0, 527.026794433594) /* LifeMagic           Specialized */
     , (7348, 34, 0, 3, 0,  80, 0, 527.026794433594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7348,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7348,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7348,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7348,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7348,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7348,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7348,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7348,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7348,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7348,    60,  2.029)  /* Acid Stream III */
     , (7348,    61,  2.011)  /* Acid Stream IV */
     , (7348,    66,  2.029)  /* Shock Wave III */
     , (7348,    67,  2.011)  /* Shock Wave IV */
     , (7348,    71,  2.029)  /* Frost Bolt III */
     , (7348,    72,  2.011)  /* Frost Bolt IV */
     , (7348,    77,  2.029)  /* Lightning Bolt III */
     , (7348,    78,  2.011)  /* Lightning Bolt IV */
     , (7348,    82,  2.029)  /* Flame Bolt III */
     , (7348,    83,  2.011)  /* Flame Bolt IV */
     , (7348,    88,  2.029)  /* Force Bolt III */
     , (7348,    89,  2.011)  /* Force Bolt IV */
     , (7348,    94,  2.029)  /* Whirling Blade III */
     , (7348,    95,  2.011)  /* Whirling Blade IV */
     , (7348,   173,  2.009)  /* Fester Other III */
     , (7348,  1239,   2.02)  /* Drain Health Other III */
     , (7348,  1251,   2.02)  /* Drain Stamina Other III */
     , (7348,  1262,   2.02)  /* Drain Mana Other III */
     , (7348,  1340,  2.009)  /* Weakness Other III */
     , (7348,  1369,  2.009)  /* Frailty Other III */
     , (7348,  1393,  2.009)  /* Clumsiness Other III */
     , (7348,  1417,  2.009)  /* Slowness Other III */
     , (7348,  1441,  2.009)  /* Bafflement Other III */
     , (7348,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7348,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

