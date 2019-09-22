DELETE FROM `weenie` WHERE `class_Id` = 24314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24314, 'skeletonchampion', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24314,   1,         16) /* ItemType - Creature */
     , (24314,   2,         30) /* CreatureType - Skeleton */
     , (24314,   3,         14) /* PaletteTemplate - Red */
     , (24314,   6,         -1) /* ItemsCapacity */
     , (24314,   7,         -1) /* ContainersCapacity */
     , (24314,  16,          1) /* ItemUseable - No */
     , (24314,  25,        100) /* Level */
     , (24314,  27,          0) /* ArmorType - None */
     , (24314,  40,          1) /* CombatMode - NonCombat */
     , (24314,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24314, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24314, 140,          1) /* AiOptions - CanOpenDoors */
     , (24314, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24314,   1, True ) /* Stuck */
     , (24314,   6, True ) /* AiUsesMana */
     , (24314,  11, False) /* IgnoreCollisions */
     , (24314,  12, True ) /* ReportCollisions */
     , (24314,  13, False) /* Ethereal */
     , (24314,  14, True ) /* GravityStatus */
     , (24314,  19, True ) /* Attackable */
     , (24314,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24314,   1,       5) /* HeartbeatInterval */
     , (24314,   2,       0) /* HeartbeatTimestamp */
     , (24314,   3, 0.200000002980232) /* HealthRate */
     , (24314,   4,     0.5) /* StaminaRate */
     , (24314,   5,       2) /* ManaRate */
     , (24314,  12,     0.5) /* Shade */
     , (24314,  13,       1) /* ArmorModVsSlash */
     , (24314,  14,       1) /* ArmorModVsPierce */
     , (24314,  15,       1) /* ArmorModVsBludgeon */
     , (24314,  16,       1) /* ArmorModVsCold */
     , (24314,  17,       1) /* ArmorModVsFire */
     , (24314,  18,       1) /* ArmorModVsAcid */
     , (24314,  19,       1) /* ArmorModVsElectric */
     , (24314,  31,      16) /* VisualAwarenessRange */
     , (24314,  34,       1) /* PowerupTime */
     , (24314,  36,       1) /* ChargeSpeed */
     , (24314,  64, 0.579999983310699) /* ResistSlash */
     , (24314,  65,    0.25) /* ResistPierce */
     , (24314,  66, 0.850000023841858) /* ResistBludgeon */
     , (24314,  67, 0.899999976158142) /* ResistFire */
     , (24314,  68, 0.300000011920929) /* ResistCold */
     , (24314,  69, 0.419999986886978) /* ResistAcid */
     , (24314,  70, 0.400000005960464) /* ResistElectric */
     , (24314,  71,       1) /* ResistHealthBoost */
     , (24314,  72,       1) /* ResistStaminaDrain */
     , (24314,  73,       1) /* ResistStaminaBoost */
     , (24314,  74,       1) /* ResistManaDrain */
     , (24314,  75,       1) /* ResistManaBoost */
     , (24314,  80,       3) /* AiUseMagicDelay */
     , (24314, 104,      10) /* ObviousRadarRange */
     , (24314, 122,       2) /* AiAcquireHealth */
     , (24314, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24314,   1, 'Skeletal Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24314,   1,   33555465) /* Setup */
     , (24314,   2,  150994981) /* MotionTable */
     , (24314,   3,  536870942) /* SoundTable */
     , (24314,   4,  805306368) /* CombatTable */
     , (24314,   6,   67116522) /* PaletteBase */
     , (24314,   7,  268435646) /* ClothingBase */
     , (24314,   8,  100669124) /* Icon */
     , (24314,  22,  872415269) /* PhysicsEffectTable */
     , (24314,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (24314,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24314,   1, 125, 0, 0) /* Strength */
     , (24314,   2, 135, 0, 0) /* Endurance */
     , (24314,   3, 180, 0, 0) /* Quickness */
     , (24314,   4, 175, 0, 0) /* Coordination */
     , (24314,   5, 155, 0, 0) /* Focus */
     , (24314,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24314,   1,   365, 0, 0, 433) /* MaxHealth */
     , (24314,   3,   400, 0, 0, 535) /* MaxStamina */
     , (24314,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24314, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (24314, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (24314, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (24314,  6, 0, 3, 0, 285, 0, 0) /* MeleeDefense        Specialized */
     , (24314,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (24314, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (24314, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */
     , (24314, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (24314, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (24314, 20, 0, 2, 0, 132, 0, 0) /* Deception           Trained */
     , (24314, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (24314, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (24314, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24314,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24314,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24314,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24314,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24314,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24314,  5,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24314,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24314,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24314,  8,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24314,  1241,   2.08)  /* Drain Health Other V */
     , (24314,  1342,  2.067)  /* Weakness Other V */
     , (24314,  1395,  2.067)  /* Clumsiness Other V */
     , (24314,  1443,  2.067)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24314, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (24314, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (24314, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24314, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24314, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (24314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24314, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (24314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24314, 9, 22047,  0, 0, 0.05, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (24314, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
