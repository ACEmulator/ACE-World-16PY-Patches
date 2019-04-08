DELETE FROM `weenie` WHERE `class_Id` = 23562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23562, 'shadowabyssal', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23562,   1,         16) /* ItemType - Creature */
     , (23562,   2,         22) /* CreatureType - Shadow */
     , (23562,   3,         39) /* PaletteTemplate - Black */
     , (23562,   6,         -1) /* ItemsCapacity */
     , (23562,   7,         -1) /* ContainersCapacity */
     , (23562,   8,         90) /* Mass */
     , (23562,  16,          1) /* ItemUseable - No */
     , (23562,  25,        115) /* Level */
     , (23562,  27,          0) /* ArmorType - None */
     , (23562,  68,          3) /* TargetingTactic - Random, Focused */
     , (23562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23562, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23562, 113,          2) /* Gender - Female */
     , (23562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23562, 140,          1) /* AiOptions - CanOpenDoors */
     , (23562, 146,     125000) /* XpOverride */
     , (23562, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23562,   1, True ) /* Stuck */
     , (23562,   6, True ) /* AiUsesMana */
     , (23562,  11, False) /* IgnoreCollisions */
     , (23562,  12, True ) /* ReportCollisions */
     , (23562,  13, False) /* Ethereal */
     , (23562,  14, True ) /* GravityStatus */
     , (23562,  19, True ) /* Attackable */
     , (23562,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23562,   1,       5) /* HeartbeatInterval */
     , (23562,   2,       0) /* HeartbeatTimestamp */
     , (23562,   3, 0.699999988079071) /* HealthRate */
     , (23562,   4,     2.5) /* StaminaRate */
     , (23562,   5,       1) /* ManaRate */
     , (23562,  12,     0.5) /* Shade */
     , (23562,  13,       1) /* ArmorModVsSlash */
     , (23562,  14, 0.860000014305115) /* ArmorModVsPierce */
     , (23562,  15, 0.910000026226044) /* ArmorModVsBludgeon */
     , (23562,  16, 0.759999990463257) /* ArmorModVsCold */
     , (23562,  17,       1) /* ArmorModVsFire */
     , (23562,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (23562,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (23562,  31,      28) /* VisualAwarenessRange */
     , (23562,  34, 1.10000002384186) /* PowerupTime */
     , (23562,  36,       1) /* ChargeSpeed */
     , (23562,  39,       1) /* DefaultScale */
     , (23562,  64,       1) /* ResistSlash */
     , (23562,  65,     0.5) /* ResistPierce */
     , (23562,  66, 0.670000016689301) /* ResistBludgeon */
     , (23562,  67,       1) /* ResistFire */
     , (23562,  68, 0.100000001490116) /* ResistCold */
     , (23562,  69, 0.200000002980232) /* ResistAcid */
     , (23562,  70,     0.5) /* ResistElectric */
     , (23562,  71,       1) /* ResistHealthBoost */
     , (23562,  72,       1) /* ResistStaminaDrain */
     , (23562,  73,       1) /* ResistStaminaBoost */
     , (23562,  74,       1) /* ResistManaDrain */
     , (23562,  75,       1) /* ResistManaBoost */
     , (23562,  76,     0.5) /* Translucency */
     , (23562,  80,       3) /* AiUseMagicDelay */
     , (23562, 104,      10) /* ObviousRadarRange */
     , (23562, 122,       2) /* AiAcquireHealth */
     , (23562, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23562,   1, 'Abyssal Shadow') /* Name */
     , (23562,   3, 'Female') /* Sex */
     , (23562,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23562,   1,   33556251) /* Setup */
     , (23562,   2,  150995091) /* MotionTable */
     , (23562,   3,  536870914) /* SoundTable */
     , (23562,   4,  805306408) /* CombatTable */
     , (23562,   6,   67108990) /* PaletteBase */
     , (23562,   7,  268435871) /* ClothingBase */
     , (23562,   8,  100670398) /* Icon */
     , (23562,   9,   83890278) /* EyesTexture */
     , (23562,  10,   83890315) /* NoseTexture */
     , (23562,  11,   83890327) /* MouthTexture */
     , (23562,  15,   67117075) /* HairPalette */
     , (23562,  16,   67109564) /* EyesPalette */
     , (23562,  17,   67109559) /* SkinPalette */
     , (23562,  22,  872415331) /* PhysicsEffectTable */
     , (23562,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23562,   1, 150, 0, 0) /* Strength */
     , (23562,   2, 170, 0, 0) /* Endurance */
     , (23562,   3, 210, 0, 0) /* Quickness */
     , (23562,   4, 190, 0, 0) /* Coordination */
     , (23562,   5, 170, 0, 0) /* Focus */
     , (23562,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23562,   1,   395, 0, 0, 480) /* MaxHealth */
     , (23562,   3,   450, 0, 0, 620) /* MaxStamina */
     , (23562,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23562,  1, 0, 3, 0, 275, 0, 1457.12475585938) /* Axe                 Specialized */
     , (23562,  2, 0, 3, 0, 220, 0, 1457.12475585938) /* Bow                 Specialized */
     , (23562,  3, 0, 3, 0, 220, 0, 1457.12475585938) /* Crossbow            Specialized */
     , (23562,  4, 0, 3, 0, 180, 0, 1457.12475585938) /* Dagger              Specialized */
     , (23562,  5, 0, 3, 0, 275, 0, 1457.12475585938) /* Mace                Specialized */
     , (23562,  6, 0, 3, 0, 295, 0, 1457.12475585938) /* MeleeDefense        Specialized */
     , (23562,  7, 0, 3, 0, 390, 0, 1457.12475585938) /* MissileDefense      Specialized */
     , (23562,  9, 0, 3, 0, 275, 0, 1457.12475585938) /* Spear               Specialized */
     , (23562, 10, 0, 3, 0, 275, 0, 1457.12475585938) /* Staff               Specialized */
     , (23562, 11, 0, 3, 0, 275, 0, 1457.12475585938) /* Sword               Specialized */
     , (23562, 13, 0, 3, 0, 275, 0, 1457.12475585938) /* UnarmedCombat       Specialized */
     , (23562, 15, 0, 3, 0, 230, 0, 1457.12475585938) /* MagicDefense        Specialized */
     , (23562, 20, 0, 3, 0, 150, 0, 1457.12475585938) /* Deception           Specialized */
     , (23562, 31, 0, 3, 0, 160, 0, 1457.12475585938) /* CreatureEnchantment Specialized */
     , (23562, 33, 0, 3, 0, 160, 0, 1457.12475585938) /* LifeMagic           Specialized */
     , (23562, 34, 0, 3, 0, 160, 0, 1457.12475585938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23562,  0,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23562,  1,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23562,  2,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23562,  3,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23562,  4,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23562,  5,  4, 90, 0.75,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23562,  6,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23562,  7,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23562,  8,  4, 90, 0.75,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23562,    73,  2.032)  /* Frost Bolt V */
     , (23562,    79,  2.032)  /* Lightning Bolt V */
     , (23562,    84,  2.032)  /* Flame Bolt V */
     , (23562,    90,  2.032)  /* Force Bolt V */
     , (23562,    96,  2.032)  /* Whirling Blade V */
     , (23562,   138,  2.003)  /* Frost Volley VI */
     , (23562,   142,  2.003)  /* Lightning Volley VI */
     , (23562,   146,  2.003)  /* Flame Volley VI */
     , (23562,   150,  2.003)  /* Force Volley VI */
     , (23562,   154,  2.003)  /* Blade Volley VI */
     , (23562,   233,  2.023)  /* Vulnerability Other V */
     , (23562,   278,  2.006)  /* Magic Resistance Self V */
     , (23562,   284,  2.023)  /* Magic Yield Other V */
     , (23562,   609,  2.006)  /* Life Magic Mastery Self V */
     , (23562,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (23562,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (23562,  1160,   2.02)  /* Heal Self V */
     , (23562,  1175,  2.023)  /* Harm Other V */
     , (23562,  1241,  2.023)  /* Drain Health Other V */
     , (23562,  1242,  2.011)  /* Drain Health Other VI */
     , (23562,  1311,  2.006)  /* Armor Self V */
     , (23562,  1419,  2.023)  /* Slowness Other V */
     , (23562,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23562, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23562, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23562, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23562, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23562, 9, 20856,  0, 0, 0.02, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (23562, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
