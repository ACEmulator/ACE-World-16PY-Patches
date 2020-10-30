DELETE FROM `weenie` WHERE `class_Id` = 41005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41005, 'ace41005-tthuunsclavushuntsmaster', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41005,   1,         16) /* ItemType - Creature */
     , (41005,   2,         26) /* CreatureType - Sclavus */
     , (41005,   3,          2) /* PaletteTemplate - Blue */
     , (41005,   6,         -1) /* ItemsCapacity */
     , (41005,   7,         -1) /* ContainersCapacity */
     , (41005,  16,          1) /* ItemUseable - No */
     , (41005,  25,        240) /* Level */
     , (41005,  27,          0) /* ArmorType - None */
     , (41005,  40,          2) /* CombatMode - Melee */
     , (41005,  68,          3) /* TargetingTactic - Random, Focused */
     , (41005,  81,          2) /* MaxGeneratedObjects */
     , (41005,  82,          2) /* InitGeneratedObjects */
     , (41005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41005, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41005, 140,          1) /* AiOptions - CanOpenDoors */
     , (41005, 146,    1400000) /* XpOverride */
     , (41005, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41005,   1, True ) /* Stuck */
     , (41005,   6, True ) /* AiUsesMana */
     , (41005,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41005,   1,       5) /* HeartbeatInterval */
     , (41005,   2,       0) /* HeartbeatTimestamp */
     , (41005,   3,     0.4) /* HealthRate */
     , (41005,   4,       3) /* StaminaRate */
     , (41005,   5,       1) /* ManaRate */
     , (41005,  12,       0) /* Shade */
     , (41005,  13,     0.8) /* ArmorModVsSlash */
     , (41005,  14,    0.67) /* ArmorModVsPierce */
     , (41005,  15,    0.47) /* ArmorModVsBludgeon */
     , (41005,  16,    0.44) /* ArmorModVsCold */
     , (41005,  17,    0.67) /* ArmorModVsFire */
     , (41005,  18,    0.75) /* ArmorModVsAcid */
     , (41005,  19,    0.75) /* ArmorModVsElectric */
     , (41005,  31,      24) /* VisualAwarenessRange */
     , (41005,  34,     1.5) /* PowerupTime */
     , (41005,  36,       1) /* ChargeSpeed */
     , (41005,  39,     1.4) /* DefaultScale */
	 , (41005,  41,       0) /* RegenerationInterval */
     , (41005,  43,     2.5) /* GeneratorRadius */
     , (41005,  64,       1) /* ResistSlash */
     , (41005,  65,    0.75) /* ResistPierce */
     , (41005,  66,    0.46) /* ResistBludgeon */
     , (41005,  67,    0.75) /* ResistFire */
     , (41005,  68,       1) /* ResistCold */
     , (41005,  69,    0.25) /* ResistAcid */
     , (41005,  70,    0.25) /* ResistElectric */
     , (41005,  71,       1) /* ResistHealthBoost */
     , (41005,  72,       1) /* ResistStaminaDrain */
     , (41005,  73,       1) /* ResistStaminaBoost */
     , (41005,  74,       1) /* ResistManaDrain */
     , (41005,  75,       1) /* ResistManaBoost */
     , (41005,  80,       3) /* AiUseMagicDelay */
     , (41005, 104,      10) /* ObviousRadarRange */
     , (41005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41005,   1, 'T''thuun Sclavus Huntsmaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41005,  1,  33560697) /* Setup */
     , (41005,  2, 150995048) /* MotionTable */
     , (41005,  3, 536870977) /* SoundTable */
     , (41005,  4, 805306393) /* CombatTable */
     , (41005,  6,  67111936) /* PaletteBase */
     , (41005,  7, 268435727) /* ClothingBase */
     , (41005,  8, 100669120) /* Icon */
     , (41005, 22, 872415280) /* PhysicsEffectTable */
     , (41005, 35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41005, 8040, 4163895339, 123.3611, 49.83483, 69.83347, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [123.361100 49.834830 69.833470] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41005,   1, 420, 0, 0) /* Strength */
     , (41005,   2, 400, 0, 0) /* Endurance */
     , (41005,   3, 480, 0, 0) /* Quickness */
     , (41005,   4, 405, 0, 0) /* Coordination */
     , (41005,   5, 400, 0, 0) /* Focus */
     , (41005,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41005,   1,  1000, 0, 0, 6000) /* MaxHealth */
     , (41005,   3,  1300, 0, 0, 2000) /* MaxStamina */
     , (41005,   5,   800, 0, 0, 1750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41005, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (41005, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (41005, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (41005,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (41005,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (41005, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (41005, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (41005, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (41005, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (41005, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (41005, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (41005, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (41005, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (41005, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41005,  0,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41005,  1,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41005,  2,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41005,  3,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41005,  4,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41005,  5,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41005,  6,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41005,  7,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41005,  8,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41005,  3126,   2.25)  /* Poison Health */
     , (41005,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (41005,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41005,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41005, 2, 41010,  1, 0, 0, False) /* Create Lightning T'thuun Bow (41010) for Wield */
     , (41005, 2, 38849,  100, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */
     , (41005, 9, 44982,  0, 0, 1.0, False) /* Create Creeping Blight Cloak (44982) for ContainTreasure */
     , (41005, 9, 70323,  0, 0, 0.50, False) /* Create Armored Sclavus Head (70323) for ContainTreasure */
     , (41005, 9,     0,  0, 0, 0.50, False) /* Create nothing for ContainTreasure */
     , (41005, 9,  9259,  0, 0, 0.50, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (41005, 9,     0,  0, 0, 0.50, False) /* Create nothing for ContainTreasure */
     , (41005, 9, 20861,  0, 0, 0.50, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (41005, 9,     0,  0, 0, 0.50, False) /* Create nothing for ContainTreasure */
     , (41005, 9, 41979,  1, 0, 0.70, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41005, 9,     0,  0, 0, 0.30, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41005, -1, 41006, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate Trained Great Devaurer (41006) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

