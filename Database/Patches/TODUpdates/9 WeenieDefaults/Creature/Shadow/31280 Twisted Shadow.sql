/* Weenie - Twisted Shadow (31280) */
DELETE FROM `weenie` WHERE `class_Id` = 31280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31280, 'ace31280-twistedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31280,   1,         16) /* ItemType - Creature */
     , (31280,   2,         22) /* CreatureType - Shadow */
     , (31280,   3,         39) /* PaletteTemplate - Black */
     , (31280,   6,         -1) /* ItemsCapacity */
     , (31280,   7,         -1) /* ContainersCapacity */
     , (31280,   8,         90) /* Mass */
     , (31280,  16,          1) /* ItemUseable - No */
     , (31280,  25,        160) /* Level */
     , (31280,  27,          0) /* ArmorType */
     , (31280,  68,          3) /* TargetingTactic */
     , (31280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31280, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31280, 140,          1) /* AiOptions */
     , (31280, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31280,   1, True ) /* Stuck */
     , (31280,   6, True ) /* AiUsesMana */
     , (31280,  11, False) /* IgnoreCollisions */
     , (31280,  12, True ) /* ReportCollisions */
     , (31280,  13, False) /* Ethereal */
     , (31280,  14, True ) /* GravityStatus */
     , (31280,  19, True ) /* Attackable */
     , (31280,  42, True ) /* AllowEdgeSlide */
     , (31280,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31280,   1,       5) /* HeartbeatInterval */
     , (31280,   2,       0) /* HeartbeatTimestamp */
     , (31280,   3, 0.699999988079071) /* HealthRate */
     , (31280,   4,     2.5) /* StaminaRate */
     , (31280,   5,       1) /* ManaRate */
     , (31280,  12,       0) /* Shade */
     , (31280,  13,       1) /* ArmorModVsSlash */
     , (31280,  14, 0.839999973773956) /* ArmorModVsPierce */
     , (31280,  15, 0.889999985694885) /* ArmorModVsBludgeon */
     , (31280,  16, 0.699999988079071) /* ArmorModVsCold */
     , (31280,  17,       1) /* ArmorModVsFire */
     , (31280,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (31280,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (31280,  31,      28) /* VisualAwarenessRange */
     , (31280,  34, 1.10000002384186) /* PowerupTime */
     , (31280,  36,       1) /* ChargeSpeed */
     , (31280,  39, 1.20000004768372) /* DefaultScale */
     , (31280,  64,       1) /* ResistSlash */
     , (31280,  65,     0.5) /* ResistPierce */
     , (31280,  66, 0.670000016689301) /* ResistBludgeon */
     , (31280,  67,       1) /* ResistFire */
     , (31280,  68, 0.100000001490116) /* ResistCold */
     , (31280,  69, 0.200000002980232) /* ResistAcid */
     , (31280,  70,     0.5) /* ResistElectric */
     , (31280,  71,       1) /* ResistHealthBoost */
     , (31280,  72,       1) /* ResistStaminaDrain */
     , (31280,  73,       1) /* ResistStaminaBoost */
     , (31280,  74,       1) /* ResistManaDrain */
     , (31280,  75,       1) /* ResistManaBoost */
     , (31280,  76,     0.5) /* Translucency */
     , (31280,  80,       3) /* AiUseMagicDelay */
     , (31280, 104,      10) /* ObviousRadarRange */
     , (31280, 122,       5) /* AiAcquireHealth */
     , (31280, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31280,   1, 'Twisted Shadow') /* Name */
     , (31280,   3, 'Female') /* Sex */
     , (31280,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31280,   1,   33556251) /* Setup */
     , (31280,   2,  150995091) /* MotionTable */
     , (31280,   3,  536870914) /* SoundTable */
     , (31280,   4,  805306408) /* CombatTable */
     , (31280,   6,   67108990) /* PaletteBase */
     , (31280,   7,  268435871) /* ClothingBase */
     , (31280,   8,  100670398) /* Icon */
     , (31280,  22,  872415331) /* PhysicsEffectTable */
     , (31280,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31280,   1, 180, 0, 0) /* Strength */
     , (31280,   2, 200, 0, 0) /* Endurance */
     , (31280,   3, 240, 0, 0) /* Quickness */
     , (31280,   4, 220, 0, 0) /* Coordination */
     , (31280,   5, 200, 0, 0) /* Focus */
     , (31280,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31280,   1,   650, 0, 0, 660) /* MaxHealth */
     , (31280,   3,   720, 0, 0, 740) /* MaxStamina */
     , (31280,   5,   740, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31280,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (31280,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (31280, 13, 0, 3, 0, 435, 0, 0) /* UnarmedCombat       Specialized */
     , (31280, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (31280, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (31280, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31280,  0,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31280,  1,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31280,  2,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31280,  3,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31280,  4,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31280,  5,  4, 65, 0.45,  390,  300,  360,  369,  333,  300,  341,  341,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31280,  6,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31280,  7,  4,  0,    0,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31280,  8,  4, 65, 0.45,  390,  300,  360,  369,  333,  300,  341,  341,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31280,   284,   2.03)  /* Magic Yield Other V */
     , (31280,   627,   2.03)  /* Life Magic Ineptitude Other V */
     , (31280,  1419,   2.03)  /* Slowness Other V */
     , (31280,  1467,   2.03)  /* Feeblemind Other V */
     , (31280,  2125,   2.03)  /* Flensing Wings */
     , (31280,  2128,   2.03)  /* Ilservian's Flame */
     , (31280,  2130,   2.03)  /* Infernae */
     , (31280,  2132,   2.04)  /* The Spike */
     , (31280,  2136,   2.04)  /* Icy Torment */
     , (31280,  2140,   2.03)  /* Alset's Coil */
     , (31280,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31280, 9,     0,  0, 0, 0.8, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31280, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31280, 9,  6058, -1, 0, 0.2, False) /* Create  (6058) for ContainTreasure */
     , (31280, 9, 34029, -1, 0, 0.05, False) /* Create  (34029) for ContainTreasure */;

