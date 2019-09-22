DELETE FROM `weenie` WHERE `class_Id` = 23566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23566, 'tumeroktrooper', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566,   1,         16) /* ItemType - Creature */
     , (23566,   2,          6) /* CreatureType - Tumerok */
     , (23566,   3,         17) /* PaletteTemplate - Yellow */
     , (23566,   6,         -1) /* ItemsCapacity */
     , (23566,   7,         -1) /* ContainersCapacity */
     , (23566,  16,          1) /* ItemUseable - No */
     , (23566,  25,        115) /* Level */
     , (23566,  27,          0) /* ArmorType - None */
     , (23566,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23566, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23566, 140,          1) /* AiOptions - CanOpenDoors */
     , (23566, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566,   1, True ) /* Stuck */
     , (23566,  11, False) /* IgnoreCollisions */
     , (23566,  12, True ) /* ReportCollisions */
     , (23566,  13, False) /* Ethereal */
     , (23566,  14, True ) /* GravityStatus */
     , (23566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566,   1,       5) /* HeartbeatInterval */
     , (23566,   2,       0) /* HeartbeatTimestamp */
     , (23566,   3,     0.5) /* HealthRate */
     , (23566,   4,     0.5) /* StaminaRate */
     , (23566,   5,       2) /* ManaRate */
     , (23566,  12, 0.571399986743927) /* Shade */
     , (23566,  13,       1) /* ArmorModVsSlash */
     , (23566,  14,       1) /* ArmorModVsPierce */
     , (23566,  15,       1) /* ArmorModVsBludgeon */
     , (23566,  16,       1) /* ArmorModVsCold */
     , (23566,  17,       1) /* ArmorModVsFire */
     , (23566,  18,       1) /* ArmorModVsAcid */
     , (23566,  19,       1) /* ArmorModVsElectric */
     , (23566,  31,      15) /* VisualAwarenessRange */
     , (23566,  34,       1) /* PowerupTime */
     , (23566,  36,       1) /* ChargeSpeed */
     , (23566,  39, 1.20000004768372) /* DefaultScale */
     , (23566,  64,       1) /* ResistSlash */
     , (23566,  65,       1) /* ResistPierce */
     , (23566,  66,       1) /* ResistBludgeon */
     , (23566,  67,       1) /* ResistFire */
     , (23566,  68,       1) /* ResistCold */
     , (23566,  69,       1) /* ResistAcid */
     , (23566,  70,       1) /* ResistElectric */
     , (23566,  71,       1) /* ResistHealthBoost */
     , (23566,  72,       1) /* ResistStaminaDrain */
     , (23566,  73,       1) /* ResistStaminaBoost */
     , (23566,  74,       1) /* ResistManaDrain */
     , (23566,  75,       1) /* ResistManaBoost */
     , (23566, 104,      10) /* ObviousRadarRange */
     , (23566, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566,   1, 'Tumerok Trooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566,   1,   33559550) /* Setup */
     , (23566,   2,  150994954) /* MotionTable */
     , (23566,   3,  536870931) /* SoundTable */
     , (23566,   4,  805306380) /* CombatTable */
     , (23566,   6,   67116625) /* PaletteBase */
     , (23566,   7,  268437022) /* ClothingBase */
     , (23566,   8,  100667452) /* Icon */
     , (23566,  22,  872415270) /* PhysicsEffectTable */
     , (23566,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (23566,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566,   1, 300, 0, 0) /* Strength */
     , (23566,   2, 300, 0, 0) /* Endurance */
     , (23566,   3, 300, 0, 0) /* Quickness */
     , (23566,   4, 300, 0, 0) /* Coordination */
     , (23566,   5, 225, 0, 0) /* Focus */
     , (23566,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566,   1,   250, 0, 0, 400) /* MaxHealth */
     , (23566,   3,   200, 0, 0, 500) /* MaxStamina */
     , (23566,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23566, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (23566, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (23566, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (23566,  6, 0, 3, 0, 298, 0, 0) /* MeleeDefense        Specialized */
     , (23566,  7, 0, 3, 0, 388, 0, 0) /* MissileDefense      Specialized */
     , (23566, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (23566, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (23566, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (23566, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (23566, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23566,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23566,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23566,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23566,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23566,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23566,  5,  4, 70, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23566,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23566,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23566,  8,  4, 70, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23566, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23566, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
