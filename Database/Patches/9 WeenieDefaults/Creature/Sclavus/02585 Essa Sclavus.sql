DELETE FROM `weenie` WHERE `class_Id` = 2585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2585, 'sclavusessa', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585,   1,         16) /* ItemType - Creature */
     , (2585,   2,         26) /* CreatureType - Sclavus */
     , (2585,   3,          4) /* PaletteTemplate - Brown */
     , (2585,   6,         -1) /* ItemsCapacity */
     , (2585,   7,         -1) /* ContainersCapacity */
     , (2585,  16,          1) /* ItemUseable - No */
     , (2585,  25,         30) /* Level */
     , (2585,  27,          0) /* ArmorType - None */
     , (2585,  40,          2) /* CombatMode - Melee */
     , (2585,  68,          3) /* TargetingTactic - Random, Focused */
     , (2585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2585, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2585, 140,          1) /* AiOptions - CanOpenDoors */
     , (2585, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585,   1, True ) /* Stuck */
     , (2585,   6, True ) /* AiUsesMana */
     , (2585,  11, False) /* IgnoreCollisions */
     , (2585,  12, True ) /* ReportCollisions */
     , (2585,  13, False) /* Ethereal */
     , (2585,  14, True ) /* GravityStatus */
     , (2585,  19, True ) /* Attackable */
     , (2585,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585,   1,       5) /* HeartbeatInterval */
     , (2585,   2,       0) /* HeartbeatTimestamp */
     , (2585,   3,    0.35) /* HealthRate */
     , (2585,   4,       3) /* StaminaRate */
     , (2585,   5,       1) /* ManaRate */
     , (2585,  12,     0.5) /* Shade */
     , (2585,  13,     0.8) /* ArmorModVsSlash */
     , (2585,  14,    0.61) /* ArmorModVsPierce */
     , (2585,  15,    0.35) /* ArmorModVsBludgeon */
     , (2585,  16,     0.7) /* ArmorModVsCold */
     , (2585,  17,    0.61) /* ArmorModVsFire */
     , (2585,  18,    0.07) /* ArmorModVsAcid */
     , (2585,  19,    0.07) /* ArmorModVsElectric */
     , (2585,  31,      25) /* VisualAwarenessRange */
     , (2585,  34,     1.5) /* PowerupTime */
     , (2585,  36,       1) /* ChargeSpeed */
     , (2585,  39,     1.2) /* DefaultScale */
     , (2585,  64,       1) /* ResistSlash */
     , (2585,  65,    0.75) /* ResistPierce */
     , (2585,  66,    0.46) /* ResistBludgeon */
     , (2585,  67,    0.75) /* ResistFire */
     , (2585,  68,       1) /* ResistCold */
     , (2585,  69,    0.25) /* ResistAcid */
     , (2585,  70,    0.25) /* ResistElectric */
     , (2585,  71,       1) /* ResistHealthBoost */
     , (2585,  72,       1) /* ResistStaminaDrain */
     , (2585,  73,       1) /* ResistStaminaBoost */
     , (2585,  74,       1) /* ResistManaDrain */
     , (2585,  75,       1) /* ResistManaBoost */
     , (2585,  80,       3) /* AiUseMagicDelay */
     , (2585, 104,      10) /* ObviousRadarRange */
     , (2585, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585,   1, 'Essa Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585,   1, 0x02000498) /* Setup */
     , (2585,   2, 0x09000068) /* MotionTable */
     , (2585,   3, 0x20000041) /* SoundTable */
     , (2585,   4, 0x30000019) /* CombatTable */
     , (2585,   6, 0x04000C00) /* PaletteBase */
     , (2585,   7, 0x1000010F) /* ClothingBase */
     , (2585,   8, 0x060016C0) /* Icon */
     , (2585,  22, 0x34000030) /* PhysicsEffectTable */
     , (2585,  32,        169) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  60.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |  40.00% chance of 4x Djarid (317) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |  25.00% chance of Budiaq (308)
                                   |  50.00% chance of Spear (348)
                                   |  25.00% chance of Yari (362) | Chance adjusted down from 50.00% due to overage for this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (2585,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2585,   1, 110, 0, 0) /* Strength */
     , (2585,   2,  80, 0, 0) /* Endurance */
     , (2585,   3, 100, 0, 0) /* Quickness */
     , (2585,   4, 110, 0, 0) /* Coordination */
     , (2585,   5,  60, 0, 0) /* Focus */
     , (2585,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2585,   1,    65, 0, 0, 105) /* MaxHealth */
     , (2585,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2585,   5,    40, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2585,  6, 0, 3, 0,  64, 0, 0) /* MeleeDefense        Specialized */
     , (2585,  7, 0, 3, 0, 126, 0, 0) /* MissileDefense      Specialized */
     , (2585, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (2585, 15, 0, 3, 0,  92, 0, 0) /* MagicDefense        Specialized */
     , (2585, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (2585, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (2585, 31, 0, 3, 0,  64, 0, 0) /* CreatureEnchantment Specialized */
     , (2585, 34, 0, 3, 0,  64, 0, 0) /* WarMagic            Specialized */
     , (2585, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (2585, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (2585, 46, 0, 3, 0,  90, 0, 0) /* FinesseWeapons      Specialized */
     , (2585, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2585,  0,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2585,  1,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2585,  2,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2585,  3,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2585,  4,  4,  0,    0,  100,   80,   61,   35,   70,   61,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2585,  5,  4, 20, 0.75,  100,   80,   61,   35,   70,   61,    7,    7,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2585,  6,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2585,  7,  4,  0,    0,  110,   88,   67,   39,   77,   67,    8,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2585,  8,  4, 20, 0.75,  130,  104,   79,   46,   91,   79,    9,    9,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585,    60,   2.02)  /* Acid Stream III */
     , (2585,    71,   2.02)  /* Frost Bolt III */
     , (2585,    88,   2.02)  /* Force Bolt III */
     , (2585,   230,  2.013)  /* Vulnerability Other II */
     , (2585,   263,  2.013)  /* Defenselessness Other II */
     , (2585,  1328,   2.05)  /* Strength Self II */
     , (2585,  1374,   2.05)  /* Coordination Self II */
     , (2585,  1398,   2.05)  /* Quickness Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2585,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2585, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2585, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (2585, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2585, 9,  9258,  0, 0, 0.03, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (2585, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (2585, 9, 20861,  0, 0, 0.01, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (2585, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
