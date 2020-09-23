DELETE FROM `weenie` WHERE `class_Id` = 71111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71111, 'ace71111-skithkirit', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71111,   1,         16) /* ItemType - Creature */
     , (71111,   2,         26) /* CreatureType - Sclavus */
     , (71111,   3,          2) /* PaletteTemplate - Blue */
     , (71111,   6,         -1) /* ItemsCapacity */
     , (71111,   7,         -1) /* ContainersCapacity */
     , (71111,  16,          1) /* ItemUseable - No */
     , (71111,  25,        240) /* Level */
     , (71111,  27,          0) /* ArmorType - None */
     , (71111,  40,          2) /* CombatMode - Melee */
     , (71111,  68,          3) /* TargetingTactic - Random, Focused */
     , (71111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71111, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71111, 140,          1) /* AiOptions - CanOpenDoors */
     , (71111, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71111,   1, True ) /* Stuck */
     , (71111,   6, True ) /* AiUsesMana */
     , (71111,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71111,   1,       5) /* HeartbeatInterval */
     , (71111,   2,       0) /* HeartbeatTimestamp */
     , (71111,   3,     0.4) /* HealthRate */
     , (71111,   4,       3) /* StaminaRate */
     , (71111,   5,       1) /* ManaRate */
     , (71111,  12,       0) /* Shade */
     , (71111,  13,     0.8) /* ArmorModVsSlash */
     , (71111,  14,    0.67) /* ArmorModVsPierce */
     , (71111,  15,    0.47) /* ArmorModVsBludgeon */
     , (71111,  16,    0.44) /* ArmorModVsCold */
     , (71111,  17,    0.67) /* ArmorModVsFire */
     , (71111,  18,    0.75) /* ArmorModVsAcid */
     , (71111,  19,    0.75) /* ArmorModVsElectric */
     , (71111,  31,      24) /* VisualAwarenessRange */
     , (71111,  34,     1.5) /* PowerupTime */
     , (71111,  36,       1) /* ChargeSpeed */
     , (71111,  39,     1.4) /* DefaultScale */
     , (71111,  43,     2.5) /* GeneratorRadius */
     , (71111,  64,       1) /* ResistSlash */
     , (71111,  65,    0.75) /* ResistPierce */
     , (71111,  66,    0.46) /* ResistBludgeon */
     , (71111,  67,    0.75) /* ResistFire */
     , (71111,  68,       1) /* ResistCold */
     , (71111,  69,    0.25) /* ResistAcid */
     , (71111,  70,    0.25) /* ResistElectric */
     , (71111,  71,       1) /* ResistHealthBoost */
     , (71111,  72,       1) /* ResistStaminaDrain */
     , (71111,  73,       1) /* ResistStaminaBoost */
     , (71111,  74,       1) /* ResistManaDrain */
     , (71111,  75,       1) /* ResistManaBoost */
     , (71111,  80,       3) /* AiUseMagicDelay */
     , (71111, 104,      10) /* ObviousRadarRange */
     , (71111, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71111,   1, 'Kathirik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71111,  1,  33560697) /* Setup */
     , (71111,  2, 150995048) /* MotionTable */
     , (71111,  3, 536870977) /* SoundTable */
     , (71111,  4, 805306393) /* CombatTable */
     , (71111,  6,  67111936) /* PaletteBase */
     , (71111,  7, 268435727) /* ClothingBase */
     , (71111,  8, 100669120) /* Icon */
     , (71111, 22, 872415280) /* PhysicsEffectTable */
     , (71111,  32,       4005) /* WieldedTreasureType */
     , (71111,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71111, 8040, 12255505, 80, -40, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0111 [80.000000 -40.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71111,   1, 420, 0, 0) /* Strength */
     , (71111,   2, 400, 0, 0) /* Endurance */
     , (71111,   3, 480, 0, 0) /* Quickness */
     , (71111,   4, 405, 0, 0) /* Coordination */
     , (71111,   5, 400, 0, 0) /* Focus */
     , (71111,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71111,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (71111,   3,  1300, 0, 0, 2000) /* MaxStamina */
     , (71111,   5,   800, 0, 0, 1750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71111, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (71111, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (71111, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (71111,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (71111,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (71111, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (71111, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (71111, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (71111, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (71111, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (71111, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (71111, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (71111, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (71111, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71111,  0,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71111,  1,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71111,  2,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71111,  3,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71111,  4,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71111,  5,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71111,  6,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71111,  7,  4,  0,    0,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71111,  8,  4, 350, 0.75,  600,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71111,  3126,   2.25)  /* Poison Health */
     , (71111,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (71111,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (71111,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71111, 9, 71110,  0, 0, 1.0, False) /* Create  (71110) for ContainTreasure */;

