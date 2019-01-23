/* Weenie - Dark Magus (07124) */
DELETE FROM `weenie` WHERE `class_Id` = 7124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7124, 'zombiedarkmagus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7124,   1,         16) /* ItemType - Creature */
     , (7124,   2,         14) /* CreatureType - Undead */
     , (7124,   3,          8) /* PaletteTemplate - Green */
     , (7124,   6,         -1) /* ItemsCapacity */
     , (7124,   7,         -1) /* ContainersCapacity */
     , (7124,  16,          1) /* ItemUseable - No */
     , (7124,  25,         80) /* Level */
     , (7124,  27,          0) /* ArmorType */
     , (7124,  40,          1) /* CombatMode - NonCombat */
     , (7124,  68,          3) /* TargetingTactic */
     , (7124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7124, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7124, 140,          1) /* AiOptions */
     , (7124, 146,      30000) /* XpOverride */
     , (7124, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7124,   1, True ) /* Stuck */
     , (7124,   6, True ) /* AiUsesMana */
     , (7124,  11, False) /* IgnoreCollisions */
     , (7124,  12, True ) /* ReportCollisions */
     , (7124,  13, False) /* Ethereal */
     , (7124,  14, True ) /* GravityStatus */
     , (7124,  19, True ) /* Attackable */
     , (7124,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7124,   1,       5) /* HeartbeatInterval */
     , (7124,   2,       0) /* HeartbeatTimestamp */
     , (7124,   3, 0.800000011920929) /* HealthRate */
     , (7124,   4,     0.5) /* StaminaRate */
     , (7124,   5,       2) /* ManaRate */
     , (7124,  12,     0.5) /* Shade */
     , (7124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7124,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (7124,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (7124,  16, 0.129999995231628) /* ArmorModVsCold */
     , (7124,  17,     0.5) /* ArmorModVsFire */
     , (7124,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (7124,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (7124,  31,      18) /* VisualAwarenessRange */
     , (7124,  34,       1) /* PowerupTime */
     , (7124,  36,       1) /* ChargeSpeed */
     , (7124,  39, 1.10000002384186) /* DefaultScale */
     , (7124,  64,       1) /* ResistSlash */
     , (7124,  65, 0.519999980926514) /* ResistPierce */
     , (7124,  66,    0.75) /* ResistBludgeon */
     , (7124,  67,       1) /* ResistFire */
     , (7124,  68, 0.100000001490116) /* ResistCold */
     , (7124,  69,    0.75) /* ResistAcid */
     , (7124,  70, 0.860000014305115) /* ResistElectric */
     , (7124,  71,       1) /* ResistHealthBoost */
     , (7124,  72,       1) /* ResistStaminaDrain */
     , (7124,  73,       1) /* ResistStaminaBoost */
     , (7124,  74,       1) /* ResistManaDrain */
     , (7124,  75,       1) /* ResistManaBoost */
     , (7124,  80,       3) /* AiUseMagicDelay */
     , (7124, 104,      10) /* ObviousRadarRange */
     , (7124, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7124,   1, 'Dark Magus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7124,   1,   33554839) /* Setup */
     , (7124,   2,  150994967) /* MotionTable */
     , (7124,   3,  536870934) /* SoundTable */
     , (7124,   4,  805306368) /* CombatTable */
     , (7124,   6,   67110722) /* PaletteBase */
     , (7124,   7,  268435558) /* ClothingBase */
     , (7124,   8,  100667942) /* Icon */
     , (7124,  22,  872415272) /* PhysicsEffectTable */
     , (7124,  32,        291) /* WieldedTreasureType */
     , (7124,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7124,   1, 110, 0, 0) /* Strength */
     , (7124,   2, 120, 0, 0) /* Endurance */
     , (7124,   3, 100, 0, 0) /* Quickness */
     , (7124,   4, 150, 0, 0) /* Coordination */
     , (7124,   5, 185, 0, 0) /* Focus */
     , (7124,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7124,   1,   240, 0, 0, 300) /* MaxHealth */
     , (7124,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7124,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7124,  1, 0, 3, 0, 200, 0, 521.050720214844) /* Axe                 Specialized */
     , (7124,  2, 0, 3, 0, 240, 0, 521.050720214844) /* Bow                 Specialized */
     , (7124,  3, 0, 3, 0, 240, 0, 521.050720214844) /* Crossbow            Specialized */
     , (7124,  4, 0, 3, 0, 200, 0, 521.050720214844) /* Dagger              Specialized */
     , (7124,  5, 0, 3, 0, 200, 0, 521.050720214844) /* Mace                Specialized */
     , (7124,  6, 0, 3, 0, 200, 0, 521.050720214844) /* MeleeDefense        Specialized */
     , (7124,  7, 0, 3, 0, 290, 0, 521.050720214844) /* MissileDefense      Specialized */
     , (7124,  9, 0, 3, 0, 200, 0, 521.050720214844) /* Spear               Specialized */
     , (7124, 10, 0, 3, 0, 200, 0, 521.050720214844) /* Staff               Specialized */
     , (7124, 11, 0, 3, 0, 200, 0, 521.050720214844) /* Sword               Specialized */
     , (7124, 13, 0, 3, 0, 200, 0, 521.050720214844) /* UnarmedCombat       Specialized */
     , (7124, 14, 0, 3, 0, 240, 0, 521.050720214844) /* ArcaneLore          Specialized */
     , (7124, 15, 0, 3, 0, 190, 0, 521.050720214844) /* MagicDefense        Specialized */
     , (7124, 20, 0, 3, 0,  90, 0, 521.050720214844) /* Deception           Specialized */
     , (7124, 31, 0, 3, 0,  95, 0, 521.050720214844) /* CreatureEnchantment Specialized */
     , (7124, 33, 0, 3, 0,  95, 0, 521.050720214844) /* LifeMagic           Specialized */
     , (7124, 34, 0, 3, 0,  95, 0, 521.050720214844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7124,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7124,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7124,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7124,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7124,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7124,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7124,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7124,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7124,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7124,    61,   2.01)  /* Acid Stream IV */
     , (7124,    67,   2.01)  /* Shock Wave IV */
     , (7124,    72,   2.01)  /* Frost Bolt IV */
     , (7124,    78,   2.01)  /* Lightning Bolt IV */
     , (7124,    83,   2.01)  /* Flame Bolt IV */
     , (7124,    89,   2.01)  /* Force Bolt IV */
     , (7124,    95,   2.01)  /* Whirling Blade IV */
     , (7124,   128,   2.01)  /* Acid Volley IV */
     , (7124,   136,   2.01)  /* Frost Volley IV */
     , (7124,   140,   2.01)  /* Lightning Volley IV */
     , (7124,   144,   2.01)  /* Flame Volley IV */
     , (7124,   168,  2.025)  /* Regeneration Self IV */
     , (7124,   174,  2.011)  /* Fester Other IV */
     , (7124,  1240,  2.025)  /* Drain Health Other IV */
     , (7124,  1252,  2.025)  /* Drain Stamina Other IV */
     , (7124,  1263,  2.025)  /* Drain Mana Other IV */
     , (7124,  1341,  2.011)  /* Weakness Other IV */
     , (7124,  1370,  2.011)  /* Frailty Other IV */
     , (7124,  1394,  2.011)  /* Clumsiness Other IV */
     , (7124,  1418,  2.011)  /* Slowness Other IV */
     , (7124,  1442,  2.011)  /* Bafflement Other IV */
     , (7124,  1466,  2.011)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7124, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,     0,  0, 0, 0.93, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7124, 9,  6876,  0, 0, 0.02, False) /* Create  (6876) for ContainTreasure */
     , (7124, 9,  7045,  0, 0, 0.03, False) /* Create  (7045) for ContainTreasure */
     , (7124, 9,  9310,  0, 0, 0.07, False) /* Create  (9310) for ContainTreasure */
     , (7124, 9, 12225,  0, 0, 0.05, False) /* Create  (12225) for ContainTreasure */
     , (7124, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (7124, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;

