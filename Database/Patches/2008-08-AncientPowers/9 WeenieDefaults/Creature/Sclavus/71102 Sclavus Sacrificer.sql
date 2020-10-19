DELETE FROM `weenie` WHERE `class_Id` = 71102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71102, 'sclavussacrificer', 10, '2020-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71102,   1,         16) /* ItemType - Creature */
     , (71102,   2,         26) /* CreatureType - Sclavus */
     , (71102,   3,          7) /* PaletteTemplate - DeepGreen */
     , (71102,   6,         -1) /* ItemsCapacity */
     , (71102,   7,         -1) /* ContainersCapacity */
     , (71102,  16,          1) /* ItemUseable - No */
     , (71102,  25,        100) /* Level */
     , (71102,  27,          0) /* ArmorType - None */
     , (71102,  40,          2) /* CombatMode - Melee */
     , (71102,  68,          3) /* TargetingTactic - Random, Focused */
     , (71102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71102, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71102, 140,          1) /* AiOptions - CanOpenDoors */
     , (71102, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71102,   1, True ) /* Stuck */
     , (71102,   6, True ) /* AiUsesMana */
     , (71102,  11, False) /* IgnoreCollisions */
     , (71102,  12, True ) /* ReportCollisions */
     , (71102,  13, False) /* Ethereal */
     , (71102,  14, True ) /* GravityStatus */
     , (71102,  19, True ) /* Attackable */
     , (71102,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71102,   1,       5) /* HeartbeatInterval */
     , (71102,   2,       0) /* HeartbeatTimestamp */
     , (71102,   3, 0.400000005960464) /* HealthRate */
     , (71102,   4,       3) /* StaminaRate */
     , (71102,   5,       1) /* ManaRate */
     , (71102,  12,     0.5) /* Shade */
     , (71102,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (71102,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (71102,  15, 0.439999997615814) /* ArmorModVsBludgeon */
     , (71102,  16, 0.699999988079071) /* ArmorModVsCold */
     , (71102,  17, 0.649999976158142) /* ArmorModVsFire */
     , (71102,  18, 0.209999993443489) /* ArmorModVsAcid */
     , (71102,  19, 0.209999993443489) /* ArmorModVsElectric */
     , (71102,  31,      14) /* VisualAwarenessRange */
     , (71102,  34,     1.5) /* PowerupTime */
     , (71102,  36,       1) /* ChargeSpeed */
     , (71102,  39, 1.10000002384186) /* DefaultScale */
     , (71102,  64,       1) /* ResistSlash */
     , (71102,  65,    0.75) /* ResistPierce */
     , (71102,  66, 0.46000000834465) /* ResistBludgeon */
     , (71102,  67,    0.75) /* ResistFire */
     , (71102,  68,       1) /* ResistCold */
     , (71102,  69,    0.25) /* ResistAcid */
     , (71102,  70,    0.25) /* ResistElectric */
     , (71102,  71,       1) /* ResistHealthBoost */
     , (71102,  72,       1) /* ResistStaminaDrain */
     , (71102,  73,       1) /* ResistStaminaBoost */
     , (71102,  74,       1) /* ResistManaDrain */
     , (71102,  75,       1) /* ResistManaBoost */
     , (71102,  80,       3) /* AiUseMagicDelay */
     , (71102, 104,      10) /* ObviousRadarRange */
     , (71102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71102,   1, 'Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71102,   1,   33555608) /* Setup */
     , (71102,   2,  150995048) /* MotionTable */
     , (71102,   3,  536870977) /* SoundTable */
     , (71102,   4,  805306393) /* CombatTable */
     , (71102,   6,   67111936) /* PaletteBase */
     , (71102,   7,  268435727) /* ClothingBase */
     , (71102,   8,  100669120) /* Icon */
     , (71102,  22,  872415280) /* PhysicsEffectTable */
     , (71102,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71102,   1, 180, 0, 0) /* Strength */
     , (71102,   2, 150, 0, 0) /* Endurance */
     , (71102,   3, 170, 0, 0) /* Quickness */
     , (71102,   4, 180, 0, 0) /* Coordination */
     , (71102,   5, 130, 0, 0) /* Focus */
     , (71102,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71102,   1,   250, 0, 0, 325) /* MaxHealth */
     , (71102,   3,   300, 0, 0, 450) /* MaxStamina */
     , (71102,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71102, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (71102, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (71102, 46, 0, 3, 0, 190, 0, 0) /* FinesseWeapons      Specialized */
     , (71102,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (71102,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (71102, 44, 0, 3, 0, 220, 0, 0) /* HeavyWeapons        Specialized */
     , (71102, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (71102, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (71102, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (71102, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (71102, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (71102, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (71102, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71102,  0,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71102,  1,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71102,  2,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71102,  3,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71102,  4,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71102,  5,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71102,  6,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71102,  7,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71102,  8,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71102,    62,  2.093)  /* Acid Stream V */
     , (71102,    79,  2.093)  /* Lightning Bolt V */
     , (71102,    84,  2.093)  /* Flame Bolt V */
     , (71102,   141,   2.02)  /* Lightning Volley V */
     , (71102,   198,   2.01)  /* Exhaustion Other V */
     , (71102,   233,  2.007)  /* Vulnerability Other V */
     , (71102,   266,  2.007)  /* Defenselessness Other V */
     , (71102,   284,  2.007)  /* Magic Yield Other V */
     , (71102,  1160,   2.04)  /* Heal Self V */
     , (71102,  1175,   2.01)  /* Harm Other V */
     , (71102,  1199,   2.01)  /* Enfeeble Other V */
     , (71102,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71102, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (71102, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (71102, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (71102, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (71102, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (71102, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (71102, 9, 20861,  0, 0, 0.03, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (71102, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

