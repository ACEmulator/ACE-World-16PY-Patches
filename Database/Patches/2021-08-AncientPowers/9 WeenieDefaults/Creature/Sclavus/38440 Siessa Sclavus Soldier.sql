DELETE FROM `weenie` WHERE `class_Id` = 38440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38440, 'ace38440-siessasclavussoldier', 10, '2020-08-02 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38440,   1,   16) /* ItemType - Creature */
     , (38440,   2,   26) /* CreatureType - Sclavus */
     , (38440,   3,   14) /* PaletteTemplate  */
     , (38440,   6,   -1) /* ItemsCapacity */
     , (38440,   7,   -1) /* ContainersCapacity */
     , (38440,  16,    1) /* ItemUseable - No */
     , (38440,  25,  240) /* Level */
     , (38440,  27,    0) /* ArmorType - None */
     , (38440,  40,    2) /* CombatMode - Melee */
     , (38440,  68,    3) /* TargetingTactic - Random, Focused */
     , (38440,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38440, 101,  183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38440, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38440, 140,    1) /* AiOptions - CanOpenDoors */
     , (38440, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38440,   1, True ) /* Stuck */
     , (38440,   6, True ) /* AiUsesMana */
     , (38440,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38440,   1,       5) /* HeartbeatInterval */
     , (38440,   2,       0) /* HeartbeatTimestamp */
     , (38440,   3,     0.4) /* HealthRate */
     , (38440,   4,       3) /* StaminaRate */
     , (38440,   5,       1) /* ManaRate */
     , (38440,  12,       0) /* Shade */
     , (38440,  13,     0.8) /* ArmorModVsSlash */
     , (38440,  14,    0.67) /* ArmorModVsPierce */
     , (38440,  15,    0.47) /* ArmorModVsBludgeon */
     , (38440,  16,    0.44) /* ArmorModVsCold */
     , (38440,  17,    0.67) /* ArmorModVsFire */
     , (38440,  18,    0.75) /* ArmorModVsAcid */
     , (38440,  19,    0.75) /* ArmorModVsElectric */
     , (38440,  31,      24) /* VisualAwarenessRange */
     , (38440,  34,     1.5) /* PowerupTime */
     , (38440,  36,       1) /* ChargeSpeed */
     , (38440,  39,     1.4) /* DefaultScale */
     , (38440,  43,     2.5) /* GeneratorRadius */
     , (38440,  64,       1) /* ResistSlash */
     , (38440,  65,    0.75) /* ResistPierce */
     , (38440,  66,    0.46) /* ResistBludgeon */
     , (38440,  67,    0.75) /* ResistFire */
     , (38440,  68,       1) /* ResistCold */
     , (38440,  69,    0.25) /* ResistAcid */
     , (38440,  70,    0.25) /* ResistElectric */
     , (38440,  71,       1) /* ResistHealthBoost */
     , (38440,  72,       1) /* ResistStaminaDrain */
     , (38440,  73,       1) /* ResistStaminaBoost */
     , (38440,  74,       1) /* ResistManaDrain */
     , (38440,  75,       1) /* ResistManaBoost */
     , (38440,  80,       3) /* AiUseMagicDelay */
     , (38440, 104,      10) /* ObviousRadarRange */
     , (38440, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38440,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38440,  1,  33560595) /* Setup */
     , (38440,  2, 150995048) /* MotionTable */
     , (38440,  3, 536870977) /* SoundTable */
     , (38440,  4, 805306393) /* CombatTable */
     , (38440,  6,  67111936) /* PaletteBase */
     , (38440,  7, 268435727) /* ClothingBase */
     , (38440,  8, 100669120) /* Icon */
     , (38440, 22, 872415280) /* PhysicsEffectTable */
     , (38440, 32,      4006) /* WieldedTreasureType */
     , (38440, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38440, 8040, 4163960869, 101.4581, 114.6558, 56.44535, -0.593882, 0, 0, -0.8045521) /* PCAPRecordedLocation */
/* @teleloc 0xF8310025 [101.458100 114.655800 56.445350] -0.593882 0.000000 0.000000 -0.804552 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38440,   1, 250, 0, 0) /* Strength */
     , (38440,   2, 230, 0, 0) /* Endurance */
     , (38440,   3, 310, 0, 0) /* Quickness */
     , (38440,   4, 240, 0, 0) /* Coordination */
     , (38440,   5, 230, 0, 0) /* Focus */
     , (38440,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38440,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38440,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38440,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38440, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (38440, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (38440, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (38440,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (38440,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (38440, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (38440, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (38440, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (38440, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38440, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (38440, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (38440, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (38440, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (38440, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38440,  0,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38440,  1,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38440,  2,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38440,  3,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38440,  4,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38440,  5,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38440,  6,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38440,  7,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38440,  8,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38440,  3126,   2.25)  /* Poison Health */
     , (38440,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (38440,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38440,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38440, 9, 39030,  0, 0, 0.05, False) /* Create Armored Sclavus Head (39030) for ContainTreasure */
     , (38440, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38440, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (38440, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38440, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (38440, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38440, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38440, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;


