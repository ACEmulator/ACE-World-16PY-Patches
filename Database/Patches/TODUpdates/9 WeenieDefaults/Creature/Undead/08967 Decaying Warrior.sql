DELETE FROM `weenie` WHERE `class_Id` = 8967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8967, 'undeaddecayingwarrior', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8967,   1,         16) /* ItemType - Creature */
     , (8967,   2,         14) /* CreatureType - Undead */
     , (8967,   3,         67) /* PaletteTemplate - GreenSlime */
     , (8967,   6,         -1) /* ItemsCapacity */
     , (8967,   7,         -1) /* ContainersCapacity */
     , (8967,  16,          1) /* ItemUseable - No */
     , (8967,  25,         60) /* Level */
     , (8967,  27,          0) /* ArmorType - None */
     , (8967,  40,          1) /* CombatMode - NonCombat */
     , (8967,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8967,  72,         30) /* FriendType - Skeleton */
     , (8967,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8967, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8967, 140,          1) /* AiOptions - CanOpenDoors */
     , (8967, 146,      17500) /* XpOverride */
     , (8967, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8967,   1, True ) /* Stuck */
     , (8967,   6, True ) /* AiUsesMana */
     , (8967,  11, False) /* IgnoreCollisions */
     , (8967,  12, True ) /* ReportCollisions */
     , (8967,  13, False) /* Ethereal */
     , (8967,  14, True ) /* GravityStatus */
     , (8967,  19, True ) /* Attackable */
     , (8967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8967,   1,       5) /* HeartbeatInterval */
     , (8967,   2,       0) /* HeartbeatTimestamp */
     , (8967,   3, 0.300000011920929) /* HealthRate */
     , (8967,   4,     0.5) /* StaminaRate */
     , (8967,   5,       2) /* ManaRate */
     , (8967,  12,     0.5) /* Shade */
     , (8967,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8967,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (8967,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (8967,  16, 0.180000007152557) /* ArmorModVsCold */
     , (8967,  17,     0.5) /* ArmorModVsFire */
     , (8967,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (8967,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (8967,  31,      14) /* VisualAwarenessRange */
     , (8967,  34, 0.800000011920929) /* PowerupTime */
     , (8967,  36,       1) /* ChargeSpeed */
     , (8967,  39, 1.10000002384186) /* DefaultScale */
     , (8967,  64,       1) /* ResistSlash */
     , (8967,  65, 0.519999980926514) /* ResistPierce */
     , (8967,  66,    0.75) /* ResistBludgeon */
     , (8967,  67,       1) /* ResistFire */
     , (8967,  68, 0.200000002980232) /* ResistCold */
     , (8967,  69,    0.75) /* ResistAcid */
     , (8967,  70, 0.860000014305115) /* ResistElectric */
     , (8967,  71,       1) /* ResistHealthBoost */
     , (8967,  72,       1) /* ResistStaminaDrain */
     , (8967,  73,       1) /* ResistStaminaBoost */
     , (8967,  74,       1) /* ResistManaDrain */
     , (8967,  75,       1) /* ResistManaBoost */
     , (8967,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (8967, 104,      10) /* ObviousRadarRange */
     , (8967, 122,       2) /* AiAcquireHealth */
     , (8967, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8967,   1, 'Decaying Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8967,   1,   33554839) /* Setup */
     , (8967,   2,  150994967) /* MotionTable */
     , (8967,   3,  536870934) /* SoundTable */
     , (8967,   4,  805306368) /* CombatTable */
     , (8967,   6,   67110722) /* PaletteBase */
     , (8967,   7,  268435558) /* ClothingBase */
     , (8967,   8,  100667942) /* Icon */
     , (8967,  22,  872415272) /* PhysicsEffectTable */
     , (8967,  32,        248) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8967,   1, 100, 0, 0) /* Strength */
     , (8967,   2, 110, 0, 0) /* Endurance */
     , (8967,   3,  80, 0, 0) /* Quickness */
     , (8967,   4, 140, 0, 0) /* Coordination */
     , (8967,   5, 175, 0, 0) /* Focus */
     , (8967,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8967,   1,   180, 0, 0, 235) /* MaxHealth */
     , (8967,   3,   220, 0, 0, 330) /* MaxStamina */
     , (8967,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8967,  1, 0, 2, 0, 100, 0, 615.234558105469) /* Axe                 Trained */
     , (8967,  2, 0, 2, 0, 100, 0, 615.234558105469) /* Bow                 Trained */
     , (8967,  3, 0, 2, 0, 100, 0, 615.234558105469) /* Crossbow            Trained */
     , (8967,  4, 0, 2, 0,  90, 0, 615.234558105469) /* Dagger              Trained */
     , (8967,  5, 0, 3, 0, 100, 0, 615.234558105469) /* Mace                Specialized */
     , (8967,  6, 0, 2, 0, 120, 0, 615.234558105469) /* MeleeDefense        Trained */
     , (8967,  7, 0, 2, 0, 100, 0, 615.234558105469) /* MissileDefense      Trained */
     , (8967,  9, 0, 3, 0, 100, 0, 615.234558105469) /* Spear               Specialized */
     , (8967, 10, 0, 2, 0,  90, 0, 615.234558105469) /* Staff               Trained */
     , (8967, 11, 0, 3, 0, 110, 0, 615.234558105469) /* Sword               Specialized */
     , (8967, 13, 0, 2, 0, 100, 0, 615.234558105469) /* UnarmedCombat       Trained */
     , (8967, 14, 0, 2, 0, 150, 0, 615.234558105469) /* ArcaneLore          Trained */
     , (8967, 15, 0, 2, 0, 115, 0, 615.234558105469) /* MagicDefense        Trained */
     , (8967, 20, 0, 2, 0,  50, 0, 615.234558105469) /* Deception           Trained */
     , (8967, 31, 0, 2, 0, 130, 0, 615.234558105469) /* CreatureEnchantment Trained */
     , (8967, 33, 0, 2, 0, 130, 0, 615.234558105469) /* LifeMagic           Trained */
     , (8967, 34, 0, 2, 0, 150, 0, 615.234558105469) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8967,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8967,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8967,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8967,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8967,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8967,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8967,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8967,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8967,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8967,    60,  2.029)  /* Acid Stream III */
     , (8967,    61,  2.011)  /* Acid Stream IV */
     , (8967,    66,  2.029)  /* Shock Wave III */
     , (8967,    67,  2.011)  /* Shock Wave IV */
     , (8967,    71,  2.029)  /* Frost Bolt III */
     , (8967,    72,  2.011)  /* Frost Bolt IV */
     , (8967,    77,  2.029)  /* Lightning Bolt III */
     , (8967,    78,  2.011)  /* Lightning Bolt IV */
     , (8967,    82,  2.029)  /* Flame Bolt III */
     , (8967,    83,  2.011)  /* Flame Bolt IV */
     , (8967,    88,  2.029)  /* Force Bolt III */
     , (8967,    89,  2.011)  /* Force Bolt IV */
     , (8967,    94,  2.029)  /* Whirling Blade III */
     , (8967,    95,  2.011)  /* Whirling Blade IV */
     , (8967,   173,  2.009)  /* Fester Other III */
     , (8967,  1239,   2.02)  /* Drain Health Other III */
     , (8967,  1251,   2.02)  /* Drain Stamina Other III */
     , (8967,  1262,   2.02)  /* Drain Mana Other III */
     , (8967,  1340,  2.009)  /* Weakness Other III */
     , (8967,  1369,  2.009)  /* Frailty Other III */
     , (8967,  1393,  2.009)  /* Clumsiness Other III */
     , (8967,  1417,  2.009)  /* Slowness Other III */
     , (8967,  1441,  2.009)  /* Bafflement Other III */
     , (8967,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8967,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767249 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
