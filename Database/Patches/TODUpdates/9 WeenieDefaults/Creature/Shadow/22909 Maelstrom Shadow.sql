/* Weenie - Maelstrom Shadow (22909) */
DELETE FROM `weenie` WHERE `class_Id` = 22909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22909, 'shadowmaelstrom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22909,   1,         16) /* ItemType - Creature */
     , (22909,   2,         22) /* CreatureType - Shadow */
     , (22909,   3,         39) /* PaletteTemplate - Black */
     , (22909,   6,         -1) /* ItemsCapacity */
     , (22909,   7,         -1) /* ContainersCapacity */
     , (22909,   8,         90) /* Mass */
     , (22909,  16,          1) /* ItemUseable - No */
     , (22909,  25,        100) /* Level */
     , (22909,  27,          0) /* ArmorType */
     , (22909,  68,          3) /* TargetingTactic */
     , (22909,  72,         19) /* FriendType - Virindi */
     , (22909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22909, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22909, 113,          2) /* Gender - Female */
     , (22909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22909, 140,          1) /* AiOptions */
     , (22909, 146,      80000) /* XpOverride */
     , (22909, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22909,   1, True ) /* Stuck */
     , (22909,   6, True ) /* AiUsesMana */
     , (22909,  11, False) /* IgnoreCollisions */
     , (22909,  12, True ) /* ReportCollisions */
     , (22909,  13, False) /* Ethereal */
     , (22909,  14, True ) /* GravityStatus */
     , (22909,  19, True ) /* Attackable */
     , (22909,  42, True ) /* AllowEdgeSlide */
     , (22909,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22909,   1,       5) /* HeartbeatInterval */
     , (22909,   2,       0) /* HeartbeatTimestamp */
     , (22909,   3, 0.699999988079071) /* HealthRate */
     , (22909,   4,     2.5) /* StaminaRate */
     , (22909,   5,       1) /* ManaRate */
     , (22909,  12,     0.5) /* Shade */
     , (22909,  13,       1) /* ArmorModVsSlash */
     , (22909,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (22909,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (22909,  16,    0.75) /* ArmorModVsCold */
     , (22909,  17, 1.20000004768372) /* ArmorModVsFire */
     , (22909,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (22909,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (22909,  31,      28) /* VisualAwarenessRange */
     , (22909,  34, 1.10000002384186) /* PowerupTime */
     , (22909,  36,       1) /* ChargeSpeed */
     , (22909,  39, 1.29999995231628) /* DefaultScale */
     , (22909,  64,       1) /* ResistSlash */
     , (22909,  65,     0.5) /* ResistPierce */
     , (22909,  66, 0.649999976158142) /* ResistBludgeon */
     , (22909,  67,       1) /* ResistFire */
     , (22909,  68, 0.100000001490116) /* ResistCold */
     , (22909,  69, 0.200000002980232) /* ResistAcid */
     , (22909,  70, 0.200000002980232) /* ResistElectric */
     , (22909,  71,       1) /* ResistHealthBoost */
     , (22909,  72,       1) /* ResistStaminaDrain */
     , (22909,  73,       1) /* ResistStaminaBoost */
     , (22909,  74,       1) /* ResistManaDrain */
     , (22909,  75,       1) /* ResistManaBoost */
     , (22909,  76,     0.5) /* Translucency */
     , (22909,  80,       3) /* AiUseMagicDelay */
     , (22909, 104,      10) /* ObviousRadarRange */
     , (22909, 109,       1) /* BondWieldedTreasure */
     , (22909, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22909,   1, 'Maelstrom Shadow') /* Name */
     , (22909,   3, 'Female') /* Sex */
     , (22909,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22909,   1,   33558345) /* Setup */
     , (22909,   2,  150995091) /* MotionTable */
     , (22909,   3,  536870914) /* SoundTable */
     , (22909,   4,  805306408) /* CombatTable */
     , (22909,   6,   67108990) /* PaletteBase */
     , (22909,   7,  268436623) /* ClothingBase */
     , (22909,   8,  100674327) /* Icon */
     , (22909,   9,   83890275) /* EyesTexture */
     , (22909,  10,   83890286) /* NoseTexture */
     , (22909,  11,   83890347) /* MouthTexture */
     , (22909,  15,   67116985) /* HairPalette */
     , (22909,  16,   67110062) /* EyesPalette */
     , (22909,  17,   67109558) /* SkinPalette */
     , (22909,  22,  872415331) /* PhysicsEffectTable */
     , (22909,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22909,   1, 140, 0, 0) /* Strength */
     , (22909,   2, 160, 0, 0) /* Endurance */
     , (22909,   3, 200, 0, 0) /* Quickness */
     , (22909,   4, 180, 0, 0) /* Coordination */
     , (22909,   5, 160, 0, 0) /* Focus */
     , (22909,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22909,   1,   455, 0, 0, 535) /* MaxHealth */
     , (22909,   3,   370, 0, 0, 530) /* MaxStamina */
     , (22909,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22909,  1, 0, 3, 0, 240, 0, 1391.20617675781) /* Axe                 Specialized */
     , (22909,  2, 0, 3, 0, 220, 0, 1391.20617675781) /* Bow                 Specialized */
     , (22909,  3, 0, 3, 0, 220, 0, 1391.20617675781) /* Crossbow            Specialized */
     , (22909,  4, 0, 3, 0, 180, 0, 1391.20617675781) /* Dagger              Specialized */
     , (22909,  5, 0, 3, 0, 240, 0, 1391.20617675781) /* Mace                Specialized */
     , (22909,  6, 0, 3, 0, 280, 0, 1391.20617675781) /* MeleeDefense        Specialized */
     , (22909,  7, 0, 3, 0, 365, 0, 1391.20617675781) /* MissileDefense      Specialized */
     , (22909,  9, 0, 3, 0, 240, 0, 1391.20617675781) /* Spear               Specialized */
     , (22909, 10, 0, 3, 0, 240, 0, 1391.20617675781) /* Staff               Specialized */
     , (22909, 11, 0, 3, 0, 240, 0, 1391.20617675781) /* Sword               Specialized */
     , (22909, 13, 0, 3, 0, 240, 0, 1391.20617675781) /* UnarmedCombat       Specialized */
     , (22909, 14, 0, 3, 0, 320, 0, 1391.20617675781) /* ArcaneLore          Specialized */
     , (22909, 15, 0, 3, 0, 220, 0, 1391.20617675781) /* MagicDefense        Specialized */
     , (22909, 20, 0, 3, 0, 150, 0, 1391.20617675781) /* Deception           Specialized */
     , (22909, 31, 0, 3, 0, 140, 0, 1391.20617675781) /* CreatureEnchantment Specialized */
     , (22909, 33, 0, 3, 0, 140, 0, 1391.20617675781) /* LifeMagic           Specialized */
     , (22909, 34, 0, 3, 0, 140, 0, 1391.20617675781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22909,  0,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22909,  1,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22909,  2,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22909,  3,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22909,  4,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22909,  5,  4, 65, 0.75,  260,  260,  234,  234,  195,  312,  208,  221,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22909,  6,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22909,  7,  4,  0,    0,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22909,  8,  4, 65, 0.75,  260,  260,  234,  234,  195,  312,  208,  221,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22909,    73,  2.032)  /* Frost Bolt V */
     , (22909,    79,  2.032)  /* Lightning Bolt V */
     , (22909,    84,  2.032)  /* Flame Bolt V */
     , (22909,    90,  2.032)  /* Force Bolt V */
     , (22909,    96,  2.032)  /* Whirling Blade V */
     , (22909,   137,  2.003)  /* Frost Volley V */
     , (22909,   141,  2.003)  /* Lightning Volley V */
     , (22909,   145,  2.003)  /* Flame Volley V */
     , (22909,   149,  2.003)  /* Force Volley V */
     , (22909,   153,  2.003)  /* Blade Volley V */
     , (22909,   233,  2.023)  /* Vulnerability Other V */
     , (22909,   284,  2.023)  /* Magic Yield Other V */
     , (22909,  1088,  2.023)  /* Lightning Vulnerability Other V */
     , (22909,  1160,   2.02)  /* Heal Self V */
     , (22909,  1175,  2.023)  /* Harm Other V */
     , (22909,  1241,  2.023)  /* Drain Health Other V */
     , (22909,  1326,    2.2)  /* Imperil Other V */
     , (22909,  1395,  2.023)  /* Clumsiness Other V */
     , (22909,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22909, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (22909, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (22909, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (22909, 9,  6058,  0, 0, 0.1, False) /* Create  (6058) for ContainTreasure */
     , (22909, 9,  6876,  0, 0, 0.1, False) /* Create  (6876) for ContainTreasure */
     , (22909, 9,  9292,  0, 0, 0.02, False) /* Create  (9292) for ContainTreasure */;

