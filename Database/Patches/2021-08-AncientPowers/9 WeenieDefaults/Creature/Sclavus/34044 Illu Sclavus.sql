DELETE FROM `weenie` WHERE `class_Id` = 34044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34044, 'ace34044-illusclavus', 10, '2020-09-12 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34044,   1,         16) /* ItemType - Creature */
     , (34044,   2,         26) /* CreatureType - Sclavus */
     , (34044,   3,          2) /* PaletteTemplate - Blue */
     , (34044,   6,         -1) /* ItemsCapacity */
     , (34044,   7,         -1) /* ContainersCapacity */
     , (34044,  16,          1) /* ItemUseable - No */
     , (34044,  25,        185) /* Level */
     , (34044,  27,          0) /* ArmorType - None */
     , (34044,  40,          2) /* CombatMode - Melee */
     , (34044,  68,          3) /* TargetingTactic - Random, Focused */
     , (34044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34044, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34044, 140,          1) /* AiOptions - CanOpenDoors */
     , (34044, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34044,   1, True ) /* Stuck */
     , (34044,   6, True ) /* AiUsesMana */
     , (34044,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34044,   1,       5) /* HeartbeatInterval */
     , (34044,   2,       0) /* HeartbeatTimestamp */
     , (34044,   3,     0.4) /* HealthRate */
     , (34044,   4,       3) /* StaminaRate */
     , (34044,   5,       1) /* ManaRate */
     , (34044,  12,       0) /* Shade */
     , (34044,  13,     0.8) /* ArmorModVsSlash */
     , (34044,  14,    0.67) /* ArmorModVsPierce */
     , (34044,  15,    0.47) /* ArmorModVsBludgeon */
     , (34044,  16,    0.44) /* ArmorModVsCold */
     , (34044,  17,    0.67) /* ArmorModVsFire */
     , (34044,  18,    0.75) /* ArmorModVsAcid */
     , (34044,  19,    0.75) /* ArmorModVsElectric */
     , (34044,  31,      18) /* VisualAwarenessRange */
     , (34044,  34,     1.5) /* PowerupTime */
     , (34044,  36,       1) /* ChargeSpeed */
     , (34044,  39,     1.4) /* DefaultScale */
     , (34044,  64,    0.85) /* ResistSlash */
     , (34044,  65,    0.75) /* ResistPierce */
     , (34044,  66,    0.46) /* ResistBludgeon */
     , (34044,  67,    0.75) /* ResistFire */
     , (34044,  68,    0.85) /* ResistCold */
     , (34044,  69,    0.25) /* ResistAcid */
     , (34044,  70,    0.25) /* ResistElectric */
     , (34044,  71,       1) /* ResistHealthBoost */
     , (34044,  72,       1) /* ResistStaminaDrain */
     , (34044,  73,       1) /* ResistStaminaBoost */
     , (34044,  74,       1) /* ResistManaDrain */
     , (34044,  75,       1) /* ResistManaBoost */
     , (34044,  80,       3) /* AiUseMagicDelay */
     , (34044, 104,      10) /* ObviousRadarRange */
     , (34044, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34044,   1, 'Illu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34044,   1,   33555608) /* Setup */
     , (34044,   2,  150995048) /* MotionTable */
     , (34044,   3,  536870977) /* SoundTable */
     , (34044,   4,  805306393) /* CombatTable */
     , (34044,   6,   67111936) /* PaletteBase */
     , (34044,   7,  268435727) /* ClothingBase */
     , (34044,   8,  100669120) /* Icon */
     , (34044,  22,  872415280) /* PhysicsEffectTable */
     , (34044,  32,       2030) /* WieldedTreasureType */
     , (34044,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34044, 8040, 974192939, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34044,   1,  270, 0, 0) /* Strength */
     , (34044,   2,  240, 0, 0) /* Endurance */
     , (34044,   3,  330, 0, 0) /* Quickness */
     , (34044,   4,  250, 0, 0) /* Coordination */
     , (34044,   5,  240, 0, 0) /* Focus */
     , (34044,   6,  240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34044,   1,   700, 0, 0, 820) /* MaxHealth */
     , (34044,   3,   410, 0, 0, 650) /* MaxStamina */
     , (34044,   5,   260, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34044, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (34044, 47, 0, 3, 0, 370, 0, 0) /* MissileWeapons      Specialized */
     , (34044, 46, 0, 3, 0, 485, 0, 0) /* FinesseWeapons      Specialized */
     , (34044,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (34044,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (34044, 44, 0, 3, 0, 435, 0, 0) /* HeavyWeapons        Specialized */
     , (34044, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (34044, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (34044, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (34044, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (34044, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (34044, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (34044, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (34044, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34044,  0,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34044,  1,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34044,  2,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34044,  3,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34044,  4,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34044,  5,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34044,  6,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34044,  7,  4,  0,    0,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34044,  8,  4, 25, 0.75,  300,  240,  201,  141,  210,  201,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34044,   199,   2.02)  /* Exhaustion Other VI */
     , (34044,  2122,   2.02)  /* Disintegration */
     , (34044,  2128,   2.02)  /* Ilservian's Flame */
     , (34044,  2142,   2.02)  /* Tempest */
     , (34044,  4433,   2.02)  /* Incantation of Acid Stream */
     , (34044,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34044,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34044, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 20861,  0, 0, 0.04, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 07046,  0, 0, 0.04, False) /* Create Sclavus Tongue (07046) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (34044, 9, 24477,  1, 0, 0.10, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (34044, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */;



