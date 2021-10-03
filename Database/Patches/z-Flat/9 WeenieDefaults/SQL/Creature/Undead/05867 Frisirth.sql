DELETE FROM `weenie` WHERE `class_Id` = 5867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5867, 'darkrevenantfrisirth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5867,   1,         16) /* ItemType - Creature */
     , (5867,   2,         14) /* CreatureType - Undead */
     , (5867,   3,         68) /* PaletteTemplate - BlueSlime */
     , (5867,   6,         -1) /* ItemsCapacity */
     , (5867,   7,         -1) /* ContainersCapacity */
     , (5867,  16,          1) /* ItemUseable - No */
     , (5867,  25,        117) /* Level */
     , (5867,  27,          0) /* ArmorType - None */
     , (5867,  40,          1) /* CombatMode - NonCombat */
     , (5867,  68,          3) /* TargetingTactic - Random, Focused */
     , (5867,  81,          1) /* MaxGeneratedObjects */
     , (5867,  82,          1) /* InitGeneratedObjects */
     , (5867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5867, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5867, 103,          3) /* GeneratorDestructionType - Kill */
     , (5867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5867, 140,          1) /* AiOptions - CanOpenDoors */
     , (5867, 146,       8877) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5867,   1, True ) /* Stuck */
     , (5867,   6, True ) /* AiUsesMana */
     , (5867,  11, False) /* IgnoreCollisions */
     , (5867,  12, True ) /* ReportCollisions */
     , (5867,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5867,   1,       5) /* HeartbeatInterval */
     , (5867,   2,       0) /* HeartbeatTimestamp */
     , (5867,   3,     0.8) /* HealthRate */
     , (5867,   4,     0.5) /* StaminaRate */
     , (5867,   5,       2) /* ManaRate */
     , (5867,  12,     0.1) /* Shade */
     , (5867,  13,     0.8) /* ArmorModVsSlash */
     , (5867,  14,    0.53) /* ArmorModVsPierce */
     , (5867,  15,    0.68) /* ArmorModVsBludgeon */
     , (5867,  16,    0.13) /* ArmorModVsCold */
     , (5867,  17,     0.5) /* ArmorModVsFire */
     , (5867,  18,    0.68) /* ArmorModVsAcid */
     , (5867,  19,    0.73) /* ArmorModVsElectric */
     , (5867,  31,      18) /* VisualAwarenessRange */
     , (5867,  34,       1) /* PowerupTime */
     , (5867,  36,       1) /* ChargeSpeed */
     , (5867,  39,     1.1) /* DefaultScale */
     , (5867,  41,      60) /* RegenerationInterval */
     , (5867,  43,      10) /* GeneratorRadius */
     , (5867,  64,       1) /* ResistSlash */
     , (5867,  65,    0.52) /* ResistPierce */
     , (5867,  66,    0.75) /* ResistBludgeon */
     , (5867,  67,       1) /* ResistFire */
     , (5867,  68,     0.1) /* ResistCold */
     , (5867,  69,    0.75) /* ResistAcid */
     , (5867,  70,    0.86) /* ResistElectric */
     , (5867,  71,       1) /* ResistHealthBoost */
     , (5867,  72,       1) /* ResistStaminaDrain */
     , (5867,  73,       1) /* ResistStaminaBoost */
     , (5867,  74,       1) /* ResistManaDrain */
     , (5867,  75,       1) /* ResistManaBoost */
     , (5867,  80,       3) /* AiUseMagicDelay */
     , (5867, 104,      10) /* ObviousRadarRange */
     , (5867, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5867,   1, 'Frisirth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5867,   1,   33554839) /* Setup */
     , (5867,   2,  150994967) /* MotionTable */
     , (5867,   3,  536870934) /* SoundTable */
     , (5867,   4,  805306368) /* CombatTable */
     , (5867,   6,   67110722) /* PaletteBase */
     , (5867,   7,  268435558) /* ClothingBase */
     , (5867,   8,  100667942) /* Icon */
     , (5867,  22,  872415272) /* PhysicsEffectTable */
     , (5867,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (5867,  35,        235) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5867,   1, 230, 0, 0) /* Strength */
     , (5867,   2, 270, 0, 0) /* Endurance */
     , (5867,   3, 220, 0, 0) /* Quickness */
     , (5867,   4, 240, 0, 0) /* Coordination */
     , (5867,   5, 275, 0, 0) /* Focus */
     , (5867,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5867,   1,   150, 0, 0, 285) /* MaxHealth */
     , (5867,   3,   150, 0, 0, 420) /* MaxStamina */
     , (5867,   5,   300, 0, 0, 575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5867,  1, 0, 3, 0, 125, 0, 444.749183229108) /* Axe                 Specialized */
     , (5867,  2, 0, 2, 0, 110, 0, 444.749183229108) /* Bow                 Trained */
     , (5867,  3, 0, 2, 0, 110, 0, 444.749183229108) /* Crossbow            Trained */
     , (5867,  4, 0, 3, 0, 120, 0, 444.749183229108) /* Dagger              Specialized */
     , (5867,  5, 0, 3, 0, 120, 0, 444.749183229108) /* Mace                Specialized */
     , (5867,  6, 0, 2, 0, 135, 0, 444.749183229108) /* MeleeDefense        Trained */
     , (5867,  7, 0, 2, 0, 120, 0, 444.749183229108) /* MissileDefense      Trained */
     , (5867,  9, 0, 2, 0, 100, 0, 444.749183229108) /* Spear               Trained */
     , (5867, 10, 0, 2, 0, 100, 0, 444.749183229108) /* Staff               Trained */
     , (5867, 11, 0, 3, 0, 120, 0, 444.749183229108) /* Sword               Specialized */
     , (5867, 13, 0, 2, 0, 200, 0, 444.749183229108) /* UnarmedCombat       Trained */
     , (5867, 14, 0, 2, 0, 230, 0, 444.749183229108) /* ArcaneLore          Trained */
     , (5867, 15, 0, 2, 0, 200, 0, 444.749183229108) /* MagicDefense        Trained */
     , (5867, 20, 0, 2, 0,  90, 0, 444.749183229108) /* Deception           Trained */
     , (5867, 31, 0, 2, 0, 230, 0, 444.749183229108) /* CreatureEnchantment Trained */
     , (5867, 33, 0, 2, 0, 230, 0, 444.749183229108) /* LifeMagic           Trained */
     , (5867, 34, 0, 2, 0, 230, 0, 444.749183229108) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5867,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5867,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5867,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5867,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5867,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5867,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5867,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5867,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5867,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5867,    73,   2.14)  /* Frost Bolt V */
     , (5867,    74,   2.07)  /* Frost Bolt VI */
     , (5867,   137,   2.14)  /* Frost Volley V */
     , (5867,   138,   2.04)  /* Frost Volley VI */
     , (5867,   169,   2.03)  /* Regeneration Self V */
     , (5867,  1064,  2.013)  /* Cold Vulnerability Other V */
     , (5867,  1093,  2.013)  /* Fire Protection Self V */
     , (5867,  1241,   2.03)  /* Drain Health Other V */
     , (5867,  1253,   2.03)  /* Drain Stamina Other V */
     , (5867,  1264,   2.03)  /* Drain Mana Other V */
     , (5867,  1371,  2.013)  /* Frailty Other V */
     , (5867,  1395,  2.013)  /* Clumsiness Other V */
     , (5867,  1419,  2.013)  /* Slowness Other V */
     , (5867,  1443,  2.013)  /* Bafflement Other V */
     , (5867,  1467,  2.013)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5867,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5867, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5867, 1,  5882,  0, 0, 1, False) /* Create An Ancient Book (5882) for Contain */
     , (5867, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (5867, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5867, 1, 5869, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sir Joffre Tremblant (5869) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
