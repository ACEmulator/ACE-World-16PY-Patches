DELETE FROM `weenie` WHERE `class_Id` = 7432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7432, 'zombiesoulfearingacolytetower2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7432,   1,         16) /* ItemType - Creature */
     , (7432,   2,         14) /* CreatureType - Undead */
     , (7432,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7432,   6,         -1) /* ItemsCapacity */
     , (7432,   7,         -1) /* ContainersCapacity */
     , (7432,  16,          1) /* ItemUseable - No */
     , (7432,  25,         20) /* Level */
     , (7432,  27,          0) /* ArmorType */
     , (7432,  40,          1) /* CombatMode - NonCombat */
     , (7432,  68,          3) /* TargetingTactic */
     , (7432,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7432, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7432, 140,          1) /* AiOptions */
     , (7432, 146,       3500) /* XpOverride */
     , (7432, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7432,   1, True ) /* Stuck */
     , (7432,   6, True ) /* AiUsesMana */
     , (7432,  11, False) /* IgnoreCollisions */
     , (7432,  12, True ) /* ReportCollisions */
     , (7432,  13, False) /* Ethereal */
     , (7432,  14, True ) /* GravityStatus */
     , (7432,  19, True ) /* Attackable */
     , (7432,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7432,   1,       5) /* HeartbeatInterval */
     , (7432,   2,       0) /* HeartbeatTimestamp */
     , (7432,   3, 0.300000011920929) /* HealthRate */
     , (7432,   4,     0.5) /* StaminaRate */
     , (7432,   5,       2) /* ManaRate */
     , (7432,  12,     0.5) /* Shade */
     , (7432,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7432,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7432,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7432,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7432,  17,     0.5) /* ArmorModVsFire */
     , (7432,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7432,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7432,  31,      18) /* VisualAwarenessRange */
     , (7432,  34,       1) /* PowerupTime */
     , (7432,  36,       1) /* ChargeSpeed */
     , (7432,  39, 1.10000002384186) /* DefaultScale */
     , (7432,  55,       5) /* HomeRadius */
     , (7432,  64,       1) /* ResistSlash */
     , (7432,  65, 0.519999980926514) /* ResistPierce */
     , (7432,  66,    0.75) /* ResistBludgeon */
     , (7432,  67,       1) /* ResistFire */
     , (7432,  68, 0.200000002980232) /* ResistCold */
     , (7432,  69,    0.75) /* ResistAcid */
     , (7432,  70, 0.860000014305115) /* ResistElectric */
     , (7432,  71,       1) /* ResistHealthBoost */
     , (7432,  72,       1) /* ResistStaminaDrain */
     , (7432,  73,       1) /* ResistStaminaBoost */
     , (7432,  74,       1) /* ResistManaDrain */
     , (7432,  75,       1) /* ResistManaBoost */
     , (7432,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7432, 104,      10) /* ObviousRadarRange */
     , (7432, 122,       2) /* AiAcquireHealth */
     , (7432, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7432,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7432,   1,   33554839) /* Setup */
     , (7432,   2,  150994967) /* MotionTable */
     , (7432,   3,  536870934) /* SoundTable */
     , (7432,   4,  805306368) /* CombatTable */
     , (7432,   6,   67110722) /* PaletteBase */
     , (7432,   7,  268435558) /* ClothingBase */
     , (7432,   8,  100667942) /* Icon */
     , (7432,  22,  872415272) /* PhysicsEffectTable */
     , (7432,  32,        248) /* WieldedTreasureType */
     , (7432,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7432,  16, 1997606914) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7432,   1,  50, 0, 0) /* Strength */
     , (7432,   2,  60, 0, 0) /* Endurance */
     , (7432,   3,  30, 0, 0) /* Quickness */
     , (7432,   4,  80, 0, 0) /* Coordination */
     , (7432,   5, 125, 0, 0) /* Focus */
     , (7432,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7432,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7432,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7432,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7432,  1, 0, 3, 0,  90, 0, 530.956359863281) /* Axe                 Specialized */
     , (7432,  2, 0, 3, 0, 100, 0, 530.956359863281) /* Bow                 Specialized */
     , (7432,  3, 0, 3, 0, 100, 0, 530.956359863281) /* Crossbow            Specialized */
     , (7432,  4, 0, 3, 0,  90, 0, 530.956359863281) /* Dagger              Specialized */
     , (7432,  5, 0, 3, 0,  90, 0, 530.956359863281) /* Mace                Specialized */
     , (7432,  6, 0, 3, 0,  86, 0, 530.956359863281) /* MeleeDefense        Specialized */
     , (7432,  7, 0, 3, 0, 126, 0, 530.956359863281) /* MissileDefense      Specialized */
     , (7432,  9, 0, 3, 0,  90, 0, 530.956359863281) /* Spear               Specialized */
     , (7432, 10, 0, 3, 0,  90, 0, 530.956359863281) /* Staff               Specialized */
     , (7432, 11, 0, 3, 0,  90, 0, 530.956359863281) /* Sword               Specialized */
     , (7432, 13, 0, 3, 0,  90, 0, 530.956359863281) /* UnarmedCombat       Specialized */
     , (7432, 14, 0, 2, 0, 150, 0, 530.956359863281) /* ArcaneLore          Trained */
     , (7432, 15, 0, 3, 0,  76, 0, 530.956359863281) /* MagicDefense        Specialized */
     , (7432, 20, 0, 2, 0,  50, 0, 530.956359863281) /* Deception           Trained */
     , (7432, 31, 0, 3, 0,  24, 0, 530.956359863281) /* CreatureEnchantment Specialized */
     , (7432, 33, 0, 3, 0,  24, 0, 530.956359863281) /* LifeMagic           Specialized */
     , (7432, 34, 0, 3, 0,  24, 0, 530.956359863281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7432,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7432,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7432,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7432,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7432,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7432,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7432,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7432,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7432,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7432,    60,  2.029)  /* Acid Stream III */
     , (7432,    61,  2.011)  /* Acid Stream IV */
     , (7432,    66,  2.029)  /* Shock Wave III */
     , (7432,    67,  2.011)  /* Shock Wave IV */
     , (7432,    71,  2.029)  /* Frost Bolt III */
     , (7432,    72,  2.011)  /* Frost Bolt IV */
     , (7432,    77,  2.029)  /* Lightning Bolt III */
     , (7432,    78,  2.011)  /* Lightning Bolt IV */
     , (7432,    82,  2.029)  /* Flame Bolt III */
     , (7432,    83,  2.011)  /* Flame Bolt IV */
     , (7432,    88,  2.029)  /* Force Bolt III */
     , (7432,    89,  2.011)  /* Force Bolt IV */
     , (7432,    94,  2.029)  /* Whirling Blade III */
     , (7432,    95,  2.011)  /* Whirling Blade IV */
     , (7432,   173,  2.009)  /* Fester Other III */
     , (7432,  1239,   2.02)  /* Drain Health Other III */
     , (7432,  1251,   2.02)  /* Drain Stamina Other III */
     , (7432,  1262,   2.02)  /* Drain Mana Other III */
     , (7432,  1340,  2.009)  /* Weakness Other III */
     , (7432,  1369,  2.009)  /* Frailty Other III */
     , (7432,  1393,  2.009)  /* Clumsiness Other III */
     , (7432,  1417,  2.009)  /* Slowness Other III */
     , (7432,  1441,  2.009)  /* Bafflement Other III */
     , (7432,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7432,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
