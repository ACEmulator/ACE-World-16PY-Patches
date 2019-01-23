/* Weenie - Fenmalain Crystal (08013) */
DELETE FROM `weenie` WHERE `class_Id` = 8013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8013, 'crystalfenmalain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8013,   1,         16) /* ItemType - Creature */
     , (8013,   2,         47) /* CreatureType - Crystal */
     , (8013,   3,         13) /* PaletteTemplate - Purple */
     , (8013,   6,         -1) /* ItemsCapacity */
     , (8013,   7,         -1) /* ContainersCapacity */
     , (8013,  16,          1) /* ItemUseable - No */
     , (8013,  25,         50) /* Level */
     , (8013,  27,          0) /* ArmorType */
     , (8013,  40,          2) /* CombatMode - Melee */
     , (8013,  68,          5) /* TargetingTactic */
     , (8013,  69,          4) /* CombatTactic */
     , (8013,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8013, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8013,   1, True ) /* Stuck */
     , (8013,   6, True ) /* AiUsesMana */
     , (8013,  11, False) /* IgnoreCollisions */
     , (8013,  12, True ) /* ReportCollisions */
     , (8013,  13, False) /* Ethereal */
     , (8013,  14, True ) /* GravityStatus */
     , (8013,  15, True ) /* LightsStatus */
     , (8013,  19, True ) /* Attackable */
     , (8013,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8013,   1,       5) /* HeartbeatInterval */
     , (8013,   2,       0) /* HeartbeatTimestamp */
     , (8013,   3,       4) /* HealthRate */
     , (8013,   4,       5) /* StaminaRate */
     , (8013,   5,       2) /* ManaRate */
     , (8013,  12, 0.899999976158142) /* Shade */
     , (8013,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (8013,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (8013,  15,       1) /* ArmorModVsBludgeon */
     , (8013,  16,     1.5) /* ArmorModVsCold */
     , (8013,  17,       2) /* ArmorModVsFire */
     , (8013,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (8013,  19,       1) /* ArmorModVsElectric */
     , (8013,  31,      12) /* VisualAwarenessRange */
     , (8013,  34,       1) /* PowerupTime */
     , (8013,  36,       1) /* ChargeSpeed */
     , (8013,  39,     1.5) /* DefaultScale */
     , (8013,  64,     0.5) /* ResistSlash */
     , (8013,  65, 0.800000011920929) /* ResistPierce */
     , (8013,  66, 0.899999976158142) /* ResistBludgeon */
     , (8013,  67, 0.200000002980232) /* ResistFire */
     , (8013,  68, 0.600000023841858) /* ResistCold */
     , (8013,  69, 0.300000011920929) /* ResistAcid */
     , (8013,  70, 0.899999976158142) /* ResistElectric */
     , (8013,  71,       1) /* ResistHealthBoost */
     , (8013,  72,       0) /* ResistStaminaDrain */
     , (8013,  73,       1) /* ResistStaminaBoost */
     , (8013,  74,       0) /* ResistManaDrain */
     , (8013,  75,       1) /* ResistManaBoost */
     , (8013,  80,       2) /* AiUseMagicDelay */
     , (8013, 104,      10) /* ObviousRadarRange */
     , (8013, 122,       2) /* AiAcquireHealth */
     , (8013, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8013,   1, 'Fenmalain Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8013,   1,   33556732) /* Setup */
     , (8013,   2,  150995095) /* MotionTable */
     , (8013,   3,  536871001) /* SoundTable */
     , (8013,   4,  805306407) /* CombatTable */
     , (8013,   6,   67111919) /* PaletteBase */
     , (8013,   7,  268435859) /* ClothingBase */
     , (8013,   8,  100670283) /* Icon */
     , (8013,  22,  872415347) /* PhysicsEffectTable */
     , (8013,  35,         28) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8013,   1, 120, 0, 0) /* Strength */
     , (8013,   2, 150, 0, 0) /* Endurance */
     , (8013,   3, 110, 0, 0) /* Quickness */
     , (8013,   4, 110, 0, 0) /* Coordination */
     , (8013,   5, 150, 0, 0) /* Focus */
     , (8013,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8013,   1,   225, 0, 0, 300) /* MaxHealth */
     , (8013,   3,   150, 0, 0, 300) /* MaxStamina */
     , (8013,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8013,  6, 0, 3, 0, 152, 0, 565.052429199219) /* MeleeDefense        Specialized */
     , (8013,  7, 0, 3, 0, 256, 0, 565.052429199219) /* MissileDefense      Specialized */
     , (8013, 13, 0, 3, 0, 113, 0, 565.052429199219) /* UnarmedCombat       Specialized */
     , (8013, 15, 0, 3, 0, 132, 0, 565.052429199219) /* MagicDefense        Specialized */
     , (8013, 20, 0, 3, 0, 100, 0, 565.052429199219) /* Deception           Specialized */
     , (8013, 24, 0, 2, 0,  10, 0, 565.052429199219) /* Run                 Trained */
     , (8013, 31, 0, 3, 0, 105, 0, 565.052429199219) /* CreatureEnchantment Specialized */
     , (8013, 33, 0, 3, 0, 105, 0, 565.052429199219) /* LifeMagic           Specialized */
     , (8013, 34, 0, 3, 0, 105, 0, 565.052429199219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8013,  0,  4, 50, 0.75,  200,  280,  220,  200,  300,  400,  280,  200,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8013, 10,  4,  0,    0,  200,  280,  220,  200,  300,  400,  280,  200,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8013, 12,  4, 50, 0.75,  200,  280,  220,  200,  300,  400,  280,  200,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8013, 13,  4,  0,    0,  200,  280,  220,  200,  300,  400,  280,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8013, 15,  4, 50, 0.75,  200,  280,  220,  200,  300,  400,  280,  200,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8013, 16,  4,  0,    0,  200,  280,  220,  200,  300,  400,  280,  200,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8013, 17,  4, 50, 0.75,  200,  280,  220,  200,  300,  400,  280,  200,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8013,    76,   2.11)  /* Lightning Bolt II */
     , (8013,    77,   2.03)  /* Lightning Bolt III */
     , (8013,   139,   2.04)  /* Lightning Volley III */
     , (8013,   167,   2.03)  /* Regeneration Self III */
     , (8013,   276,   2.03)  /* Magic Resistance Self III */
     , (8013,   282,   2.04)  /* Magic Yield Other III */
     , (8013,   607,   2.03)  /* Life Magic Mastery Self III */
     , (8013,   625,   2.04)  /* Life Magic Ineptitude Other III */
     , (8013,   655,   2.03)  /* Mana Conversion Mastery Self III */
     , (8013,  1086,   2.04)  /* Lightning Vulnerability Other III */
     , (8013,  1158,   2.04)  /* Heal Self III */
     , (8013,  1173,   2.04)  /* Harm Other III */
     , (8013,  1239,   2.04)  /* Drain Health Other III */
     , (8013,  1309,   2.04)  /* Armor Self III */
     , (8013,  1417,   2.04)  /* Slowness Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8013, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8013, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8013, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8013, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8013, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8013, 9,  8113,  0, 0, 1, False) /* Create  (8113) for ContainTreasure */
     , (8013, 9,  8113,  0, 0, 1, False) /* Create  (8113) for ContainTreasure */
     , (8013, 9,  8113,  0, 0, 1, False) /* Create  (8113) for ContainTreasure */
     , (8013, 9,  8113,  0, 0, 1, False) /* Create  (8113) for ContainTreasure */
     , (8013, 9,  8113,  0, 0, 1, False) /* Create  (8113) for ContainTreasure */;

