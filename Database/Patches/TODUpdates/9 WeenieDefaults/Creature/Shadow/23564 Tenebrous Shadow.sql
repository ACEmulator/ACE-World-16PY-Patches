DELETE FROM `weenie` WHERE `class_Id` = 23564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23564, 'shadowtenebrous', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23564,   1,         16) /* ItemType - Creature */
     , (23564,   2,         22) /* CreatureType - Shadow */
     , (23564,   3,         39) /* PaletteTemplate - Black */
     , (23564,   6,         -1) /* ItemsCapacity */
     , (23564,   7,         -1) /* ContainersCapacity */
     , (23564,   8,         90) /* Mass */
     , (23564,  16,          1) /* ItemUseable - No */
     , (23564,  25,        100) /* Level */
     , (23564,  27,          0) /* ArmorType - None */
     , (23564,  68,          3) /* TargetingTactic - Random, Focused */
     , (23564,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23564, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23564, 113,          2) /* Gender - Female */
     , (23564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23564, 140,          1) /* AiOptions - CanOpenDoors */
     , (23564, 146,      80000) /* XpOverride */
     , (23564, 188,          1) /* HeritageGroup - Aluvian */
     , (23564, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23564,   1, True ) /* Stuck */
     , (23564,   6, True ) /* AiUsesMana */
     , (23564,  11, False) /* IgnoreCollisions */
     , (23564,  12, True ) /* ReportCollisions */
     , (23564,  13, False) /* Ethereal */
     , (23564,  14, True ) /* GravityStatus */
     , (23564,  19, True ) /* Attackable */
     , (23564,  42, True ) /* AllowEdgeSlide */
     , (23564,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23564,   1,       5) /* HeartbeatInterval */
     , (23564,   2,       0) /* HeartbeatTimestamp */
     , (23564,   3, 0.699999988079071) /* HealthRate */
     , (23564,   4,     2.5) /* StaminaRate */
     , (23564,   5,       1) /* ManaRate */
     , (23564,  12,     0.5) /* Shade */
     , (23564,  13,       1) /* ArmorModVsSlash */
     , (23564,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (23564,  15, 0.889999985694885) /* ArmorModVsBludgeon */
     , (23564,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23564,  17,       1) /* ArmorModVsFire */
     , (23564,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (23564,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (23564,  31,      28) /* VisualAwarenessRange */
     , (23564,  34, 1.10000002384186) /* PowerupTime */
     , (23564,  36,       1) /* ChargeSpeed */
     , (23564,  39,       1) /* DefaultScale */
     , (23564,  64,       1) /* ResistSlash */
     , (23564,  65,     0.5) /* ResistPierce */
     , (23564,  66, 0.670000016689301) /* ResistBludgeon */
     , (23564,  67,       1) /* ResistFire */
     , (23564,  68, 0.100000001490116) /* ResistCold */
     , (23564,  69, 0.200000002980232) /* ResistAcid */
     , (23564,  70,     0.5) /* ResistElectric */
     , (23564,  71,       1) /* ResistHealthBoost */
     , (23564,  72,       1) /* ResistStaminaDrain */
     , (23564,  73,       1) /* ResistStaminaBoost */
     , (23564,  74,       1) /* ResistManaDrain */
     , (23564,  75,       1) /* ResistManaBoost */
     , (23564,  76,     0.5) /* Translucency */
     , (23564,  80,       3) /* AiUseMagicDelay */
     , (23564, 104,      10) /* ObviousRadarRange */
     , (23564, 122,       2) /* AiAcquireHealth */
     , (23564, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23564,   1, 'Tenebrous Shadow') /* Name */
     , (23564,   3, 'Female') /* Sex */
     , (23564,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23564,   1,   33556251) /* Setup */
     , (23564,   2,  150995091) /* MotionTable */
     , (23564,   3,  536870914) /* SoundTable */
     , (23564,   4,  805306408) /* CombatTable */
     , (23564,   6,   67108990) /* PaletteBase */
     , (23564,   7,  268435871) /* ClothingBase */
     , (23564,   8,  100670398) /* Icon */
     , (23564,   9,   83890283) /* EyesTexture */
     , (23564,  10,   83890289) /* NoseTexture */
     , (23564,  11,   83890336) /* MouthTexture */
     , (23564,  15,   67117076) /* HairPalette */
     , (23564,  16,   67109564) /* EyesPalette */
     , (23564,  17,   67109560) /* SkinPalette */
     , (23564,  22,  872415331) /* PhysicsEffectTable */
     , (23564,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23564,   1, 140, 0, 0) /* Strength */
     , (23564,   2, 160, 0, 0) /* Endurance */
     , (23564,   3, 200, 0, 0) /* Quickness */
     , (23564,   4, 180, 0, 0) /* Coordination */
     , (23564,   5, 160, 0, 0) /* Focus */
     , (23564,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23564,   1,   305, 0, 0, 385) /* MaxHealth */
     , (23564,   3,   370, 0, 0, 530) /* MaxStamina */
     , (23564,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23564,  1, 0, 3, 0, 260, 0, 1457.41284179688) /* Axe                 Specialized */
     , (23564,  2, 0, 3, 0, 220, 0, 1457.41284179688) /* Bow                 Specialized */
     , (23564,  3, 0, 3, 0, 220, 0, 1457.41284179688) /* Crossbow            Specialized */
     , (23564,  4, 0, 3, 0, 180, 0, 1457.41284179688) /* Dagger              Specialized */
     , (23564,  5, 0, 3, 0, 260, 0, 1457.41284179688) /* Mace                Specialized */
     , (23564,  6, 0, 3, 0, 290, 0, 1457.41284179688) /* MeleeDefense        Specialized */
     , (23564,  7, 0, 3, 0, 380, 0, 1457.41284179688) /* MissileDefense      Specialized */
     , (23564,  9, 0, 3, 0, 260, 0, 1457.41284179688) /* Spear               Specialized */
     , (23564, 10, 0, 3, 0, 260, 0, 1457.41284179688) /* Staff               Specialized */
     , (23564, 11, 0, 3, 0, 260, 0, 1457.41284179688) /* Sword               Specialized */
     , (23564, 13, 0, 3, 0, 260, 0, 1457.41284179688) /* UnarmedCombat       Specialized */
     , (23564, 15, 0, 3, 0, 230, 0, 1457.41284179688) /* MagicDefense        Specialized */
     , (23564, 20, 0, 3, 0, 150, 0, 1457.41284179688) /* Deception           Specialized */
     , (23564, 31, 0, 3, 0, 150, 0, 1457.41284179688) /* CreatureEnchantment Specialized */
     , (23564, 33, 0, 3, 0, 150, 0, 1457.41284179688) /* LifeMagic           Specialized */
     , (23564, 34, 0, 3, 0, 150, 0, 1457.41284179688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23564,  0,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23564,  1,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23564,  2,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23564,  3,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23564,  4,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23564,  5,  4, 90, 0.75,  290,  290,  244,  258,  203,  290,  215,  244,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23564,  6,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23564,  7,  4,  0,    0,  290,  290,  244,  258,  203,  290,  215,  244,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23564,  8,  4, 90, 0.75,  290,  290,  244,  258,  203,  290,  215,  244,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23564,    73,  2.032)  /* Frost Bolt V */
     , (23564,    79,  2.032)  /* Lightning Bolt V */
     , (23564,    84,  2.032)  /* Flame Bolt V */
     , (23564,    90,  2.032)  /* Force Bolt V */
     , (23564,    96,  2.032)  /* Whirling Blade V */
     , (23564,   137,  2.003)  /* Frost Volley V */
     , (23564,   141,  2.003)  /* Lightning Volley V */
     , (23564,   145,  2.003)  /* Flame Volley V */
     , (23564,   149,  2.003)  /* Force Volley V */
     , (23564,   153,  2.003)  /* Blade Volley V */
     , (23564,   233,  2.023)  /* Vulnerability Other V */
     , (23564,   278,  2.006)  /* Magic Resistance Self V */
     , (23564,   284,  2.023)  /* Magic Yield Other V */
     , (23564,   609,  2.006)  /* Life Magic Mastery Self V */
     , (23564,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (23564,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (23564,  1160,   2.02)  /* Heal Self V */
     , (23564,  1175,  2.023)  /* Harm Other V */
     , (23564,  1241,  2.023)  /* Drain Health Other V */
     , (23564,  1311,  2.006)  /* Armor Self V */
     , (23564,  1419,  2.023)  /* Slowness Other V */
     , (23564,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23564, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23564, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23564, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23564, 9,  6058,  0, 0, 0.03, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23564, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23564, 9, 20856,  0, 0, 0.02, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */;
