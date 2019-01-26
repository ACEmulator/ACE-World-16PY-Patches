DELETE FROM `weenie` WHERE `class_Id` = 25664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25664, 'shadowwretch', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25664,   1,         16) /* ItemType - Creature */
     , (25664,   2,         22) /* CreatureType - Shadow */
     , (25664,   3,         39) /* PaletteTemplate - Black */
     , (25664,   6,         -1) /* ItemsCapacity */
     , (25664,   7,         -1) /* ContainersCapacity */
     , (25664,   8,         90) /* Mass */
     , (25664,  16,          1) /* ItemUseable - No */
     , (25664,  25,        100) /* Level */
     , (25664,  27,          0) /* ArmorType */
     , (25664,  68,          3) /* TargetingTactic */
     , (25664,  72,         22) /* FriendType - Shadow */
     , (25664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25664, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25664, 113,          2) /* Gender - Female */
     , (25664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25664, 140,          1) /* AiOptions */
     , (25664, 146,      80000) /* XpOverride */
     , (25664, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25664,   1, True ) /* Stuck */
     , (25664,   6, True ) /* AiUsesMana */
     , (25664,  11, False) /* IgnoreCollisions */
     , (25664,  12, True ) /* ReportCollisions */
     , (25664,  13, False) /* Ethereal */
     , (25664,  14, True ) /* GravityStatus */
     , (25664,  19, True ) /* Attackable */
     , (25664,  42, True ) /* AllowEdgeSlide */
     , (25664,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25664,   1,       5) /* HeartbeatInterval */
     , (25664,   2,       0) /* HeartbeatTimestamp */
     , (25664,   3, 0.699999988079071) /* HealthRate */
     , (25664,   4,     2.5) /* StaminaRate */
     , (25664,   5,       1) /* ManaRate */
     , (25664,  12,     0.5) /* Shade */
     , (25664,  13,       1) /* ArmorModVsSlash */
     , (25664,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (25664,  15, 0.889999985694885) /* ArmorModVsBludgeon */
     , (25664,  16, 0.100000001490116) /* ArmorModVsCold */
     , (25664,  17,       1) /* ArmorModVsFire */
     , (25664,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (25664,  19,     0.5) /* ArmorModVsElectric */
     , (25664,  31,      18) /* VisualAwarenessRange */
     , (25664,  34, 1.10000002384186) /* PowerupTime */
     , (25664,  36,       1) /* ChargeSpeed */
     , (25664,  39, 1.29999995231628) /* DefaultScale */
     , (25664,  64,       1) /* ResistSlash */
     , (25664,  65,     0.5) /* ResistPierce */
     , (25664,  66, 0.670000016689301) /* ResistBludgeon */
     , (25664,  67,       1) /* ResistFire */
     , (25664,  68, 0.100000001490116) /* ResistCold */
     , (25664,  69, 0.200000002980232) /* ResistAcid */
     , (25664,  70,     0.5) /* ResistElectric */
     , (25664,  71,       1) /* ResistHealthBoost */
     , (25664,  72,       1) /* ResistStaminaDrain */
     , (25664,  73,       1) /* ResistStaminaBoost */
     , (25664,  74,       1) /* ResistManaDrain */
     , (25664,  75,       1) /* ResistManaBoost */
     , (25664,  76,     0.5) /* Translucency */
     , (25664,  80,       3) /* AiUseMagicDelay */
     , (25664, 104,      10) /* ObviousRadarRange */
     , (25664, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25664,   1, 'Lesser Shadow Wretch') /* Name */
     , (25664,   3, 'Female') /* Sex */
     , (25664,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25664,   1,   33556251) /* Setup */
     , (25664,   2,  150995091) /* MotionTable */
     , (25664,   3,  536870914) /* SoundTable */
     , (25664,   4,  805306408) /* CombatTable */
     , (25664,   6,   67108990) /* PaletteBase */
     , (25664,   7,  268435871) /* ClothingBase */
     , (25664,   8,  100670398) /* Icon */
     , (25664,   9,   83890283) /* EyesTexture */
     , (25664,  10,   83890286) /* NoseTexture */
     , (25664,  11,   83890328) /* MouthTexture */
     , (25664,  15,   67117021) /* HairPalette */
     , (25664,  16,   67110062) /* EyesPalette */
     , (25664,  17,   67109559) /* SkinPalette */
     , (25664,  22,  872415331) /* PhysicsEffectTable */
     , (25664,  35,        179) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25664,   1, 280, 0, 0) /* Strength */
     , (25664,   2, 280, 0, 0) /* Endurance */
     , (25664,   3, 280, 0, 0) /* Quickness */
     , (25664,   4, 280, 0, 0) /* Coordination */
     , (25664,   5, 340, 0, 0) /* Focus */
     , (25664,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25664,   1,   480, 0, 0, 620) /* MaxHealth */
     , (25664,   3,   560, 0, 0, 840) /* MaxStamina */
     , (25664,   5,   560, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25664,  1, 0, 3, 0, 260, 0, 1654.04846191406) /* Axe                 Specialized */
     , (25664,  4, 0, 3, 0, 180, 0, 1654.04846191406) /* Dagger              Specialized */
     , (25664,  5, 0, 3, 0, 260, 0, 1654.04846191406) /* Mace                Specialized */
     , (25664,  6, 0, 3, 0, 290, 0, 1654.04846191406) /* MeleeDefense        Specialized */
     , (25664,  7, 0, 3, 0, 380, 0, 1654.04846191406) /* MissileDefense      Specialized */
     , (25664,  9, 0, 3, 0, 260, 0, 1654.04846191406) /* Spear               Specialized */
     , (25664, 10, 0, 3, 0, 260, 0, 1654.04846191406) /* Staff               Specialized */
     , (25664, 11, 0, 3, 0, 260, 0, 1654.04846191406) /* Sword               Specialized */
     , (25664, 13, 0, 3, 0, 260, 0, 1654.04846191406) /* UnarmedCombat       Specialized */
     , (25664, 14, 0, 3, 0, 320, 0, 1654.04846191406) /* ArcaneLore          Specialized */
     , (25664, 15, 0, 3, 0, 230, 0, 1654.04846191406) /* MagicDefense        Specialized */
     , (25664, 20, 0, 3, 0, 150, 0, 1654.04846191406) /* Deception           Specialized */
     , (25664, 31, 0, 3, 0, 150, 0, 1654.04846191406) /* CreatureEnchantment Specialized */
     , (25664, 33, 0, 3, 0, 150, 0, 1654.04846191406) /* LifeMagic           Specialized */
     , (25664, 34, 0, 3, 0, 150, 0, 1654.04846191406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25664,  0,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25664,  1,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25664,  2,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25664,  3,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25664,  4,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25664,  5,  4, 90, 0.75,  230,  230,  193,  205,   23,  230,   46,  115,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25664,  6,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25664,  7,  4,  0,    0,  230,  230,  193,  205,   23,  230,   46,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25664,  8,  4, 65, 0.75,  230,  230,  193,  205,   23,  230,   46,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25664,    73,  2.032)  /* Frost Bolt V */
     , (25664,    79,  2.032)  /* Lightning Bolt V */
     , (25664,    84,  2.032)  /* Flame Bolt V */
     , (25664,    90,  2.032)  /* Force Bolt V */
     , (25664,    96,  2.032)  /* Whirling Blade V */
     , (25664,   137,  2.003)  /* Frost Volley V */
     , (25664,   141,  2.003)  /* Lightning Volley V */
     , (25664,   145,  2.003)  /* Flame Volley V */
     , (25664,   149,  2.003)  /* Force Volley V */
     , (25664,   153,  2.003)  /* Blade Volley V */
     , (25664,   233,  2.023)  /* Vulnerability Other V */
     , (25664,   278,  2.006)  /* Magic Resistance Self V */
     , (25664,   284,  2.023)  /* Magic Yield Other V */
     , (25664,   609,  2.006)  /* Life Magic Mastery Self V */
     , (25664,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (25664,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (25664,  1160,   2.02)  /* Heal Self V */
     , (25664,  1175,  2.023)  /* Harm Other V */
     , (25664,  1241,  2.011)  /* Drain Health Other V */
     , (25664,  1311,  2.006)  /* Armor Self V */
     , (25664,  1326,  2.023)  /* Imperil Other V */
     , (25664,  1419,  2.023)  /* Slowness Other V */
     , (25664,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25664, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (25664, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25664, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (25664, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (25664, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25664, 9, 25678,  0, 0, 1, False) /* Create Repugnant Bracelet (25678) for ContainTreasure */;
