DELETE FROM `weenie` WHERE `class_Id` = 8011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8011, 'crystalcaulnalain', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8011,   1,         16) /* ItemType - Creature */
     , (8011,   2,         47) /* CreatureType - Crystal */
     , (8011,   3,         13) /* PaletteTemplate - Purple */
     , (8011,   6,         -1) /* ItemsCapacity */
     , (8011,   7,         -1) /* ContainersCapacity */
     , (8011,  16,          1) /* ItemUseable - No */
     , (8011,  25,         80) /* Level */
     , (8011,  27,          0) /* ArmorType - None */
     , (8011,  40,          2) /* CombatMode - Melee */
     , (8011,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8011,  69,          4) /* CombatTactic - LastDamager */
     , (8011,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8011, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8011,   1, True ) /* Stuck */
     , (8011,   6, True ) /* AiUsesMana */
     , (8011,  11, False) /* IgnoreCollisions */
     , (8011,  12, True ) /* ReportCollisions */
     , (8011,  13, False) /* Ethereal */
     , (8011,  14, True ) /* GravityStatus */
     , (8011,  15, True ) /* LightsStatus */
     , (8011,  19, True ) /* Attackable */
     , (8011,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8011,   1,       5) /* HeartbeatInterval */
     , (8011,   2,       0) /* HeartbeatTimestamp */
     , (8011,   3,       8) /* HealthRate */
     , (8011,   4,       5) /* StaminaRate */
     , (8011,   5,       2) /* ManaRate */
     , (8011,  12,     0.5) /* Shade */
     , (8011,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (8011,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (8011,  15,       1) /* ArmorModVsBludgeon */
     , (8011,  16,     1.5) /* ArmorModVsCold */
     , (8011,  17,       2) /* ArmorModVsFire */
     , (8011,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (8011,  19,       1) /* ArmorModVsElectric */
     , (8011,  31,      12) /* VisualAwarenessRange */
     , (8011,  36,       1) /* ChargeSpeed */
     , (8011,  39,     1.5) /* DefaultScale */
     , (8011,  64,     0.5) /* ResistSlash */
     , (8011,  65, 0.800000011920929) /* ResistPierce */
     , (8011,  66, 0.899999976158142) /* ResistBludgeon */
     , (8011,  67, 0.200000002980232) /* ResistFire */
     , (8011,  68, 0.600000023841858) /* ResistCold */
     , (8011,  69, 0.300000011920929) /* ResistAcid */
     , (8011,  70, 0.899999976158142) /* ResistElectric */
     , (8011,  71,       1) /* ResistHealthBoost */
     , (8011,  72,       0) /* ResistStaminaDrain */
     , (8011,  73,       1) /* ResistStaminaBoost */
     , (8011,  74,       0) /* ResistManaDrain */
     , (8011,  75,       1) /* ResistManaBoost */
     , (8011,  80,       2) /* AiUseMagicDelay */
     , (8011, 104,      10) /* ObviousRadarRange */
     , (8011, 122,       2) /* AiAcquireHealth */
     , (8011, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8011,   1, 'Caulnalain Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8011,   1,   33556732) /* Setup */
     , (8011,   2,  150995095) /* MotionTable */
     , (8011,   3,  536871001) /* SoundTable */
     , (8011,   4,  805306407) /* CombatTable */
     , (8011,   6,   67111919) /* PaletteBase */
     , (8011,   7,  268435859) /* ClothingBase */
     , (8011,   8,  100670283) /* Icon */
     , (8011,  22,  872415347) /* PhysicsEffectTable */
     , (8011,  35,         27) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8011,   1, 150, 0, 0) /* Strength */
     , (8011,   2, 180, 0, 0) /* Endurance */
     , (8011,   3, 170, 0, 0) /* Quickness */
     , (8011,   4, 170, 0, 0) /* Coordination */
     , (8011,   5, 180, 0, 0) /* Focus */
     , (8011,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8011,   1,   510, 0, 0, 600) /* MaxHealth */
     , (8011,   3,   420, 0, 0, 600) /* MaxStamina */
     , (8011,   5,   420, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8011,  6, 0, 3, 0, 250, 0, 564.919372558594) /* MeleeDefense        Specialized */
     , (8011,  7, 0, 3, 0, 347, 0, 564.919372558594) /* MissileDefense      Specialized */
     , (8011, 13, 0, 3, 0, 213, 0, 564.919372558594) /* UnarmedCombat       Specialized */
     , (8011, 15, 0, 3, 0, 199, 0, 564.919372558594) /* MagicDefense        Specialized */
     , (8011, 20, 0, 3, 0, 100, 0, 564.919372558594) /* Deception           Specialized */
     , (8011, 24, 0, 3, 0,  10, 0, 564.919372558594) /* Run                 Specialized */
     , (8011, 31, 0, 3, 0, 160, 0, 564.919372558594) /* CreatureEnchantment Specialized */
     , (8011, 33, 0, 3, 0, 160, 0, 564.919372558594) /* LifeMagic           Specialized */
     , (8011, 34, 0, 3, 0, 160, 0, 564.919372558594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8011,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8011, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8011, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8011, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8011, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8011, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8011, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8011,    78,   2.04)  /* Lightning Bolt IV */
     , (8011,    79,   2.07)  /* Lightning Bolt V */
     , (8011,   141,   2.03)  /* Lightning Volley V */
     , (8011,   168,   2.05)  /* Regeneration Self IV */
     , (8011,   278,   2.04)  /* Magic Resistance Self V */
     , (8011,   626,   2.06)  /* Life Magic Ineptitude Other IV */
     , (8011,   650,   2.06)  /* War Magic Ineptitude Other IV */
     , (8011,  1087,   2.06)  /* Lightning Vulnerability Other IV */
     , (8011,  1159,   2.07)  /* Heal Self IV */
     , (8011,  1174,   2.06)  /* Harm Other IV */
     , (8011,  1240,   2.06)  /* Drain Health Other IV */
     , (8011,  1310,   2.07)  /* Armor Self IV */
     , (8011,  1418,   2.06)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8011, 9,  8111,  0, 0, 1, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8011, 9,  8111,  0, 0, 1, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8011, 9,  8111,  0, 0, 1, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8011, 9,  8111,  0, 0, 1, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8011, 9,  8111,  0, 0, 1, False) /* Create Caulnalain Gem (8111) for ContainTreasure */
     , (8011, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
