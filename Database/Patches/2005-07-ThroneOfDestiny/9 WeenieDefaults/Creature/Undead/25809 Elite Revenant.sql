DELETE FROM `weenie` WHERE `class_Id` = 25809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25809, 'zombieeliterevenant', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25809,   1,         16) /* ItemType - Creature */
     , (25809,   2,         14) /* CreatureType - Undead */
     , (25809,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (25809,   6,         -1) /* ItemsCapacity */
     , (25809,   7,         -1) /* ContainersCapacity */
     , (25809,  16,          1) /* ItemUseable - No */
     , (25809,  25,        115) /* Level */
     , (25809,  27,          0) /* ArmorType - None */
     , (25809,  40,          1) /* CombatMode - NonCombat */
     , (25809,  68,          3) /* TargetingTactic - Random, Focused */
     , (25809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25809, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25809, 140,          1) /* AiOptions - CanOpenDoors */
     , (25809, 146,     125000) /* XpOverride */
     , (25809, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25809,   1, True ) /* Stuck */
     , (25809,  11, False) /* IgnoreCollisions */
     , (25809,  12, True ) /* ReportCollisions */
     , (25809,  13, False) /* Ethereal */
     , (25809,  14, True ) /* GravityStatus */
     , (25809,  19, True ) /* Attackable */
     , (25809,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25809,   1,       5) /* HeartbeatInterval */
     , (25809,   2,       0) /* HeartbeatTimestamp */
     , (25809,   3, 0.800000011920929) /* HealthRate */
     , (25809,   4,     0.5) /* StaminaRate */
     , (25809,   5,       2) /* ManaRate */
     , (25809,  12,     0.5) /* Shade */
     , (25809,  13,       1) /* ArmorModVsSlash */
     , (25809,  14,       1) /* ArmorModVsPierce */
     , (25809,  15,       1) /* ArmorModVsBludgeon */
     , (25809,  16,       1) /* ArmorModVsCold */
     , (25809,  17,       1) /* ArmorModVsFire */
     , (25809,  18,       1) /* ArmorModVsAcid */
     , (25809,  19,       1) /* ArmorModVsElectric */
     , (25809,  31,      18) /* VisualAwarenessRange */
     , (25809,  34,       1) /* PowerupTime */
     , (25809,  36,       1) /* ChargeSpeed */
     , (25809,  39, 1.14999997615814) /* DefaultScale */
     , (25809,  64, 0.550000011920929) /* ResistSlash */
     , (25809,  65, 0.449999988079071) /* ResistPierce */
     , (25809,  66, 0.699999988079071) /* ResistBludgeon */
     , (25809,  67, 0.699999988079071) /* ResistFire */
     , (25809,  68, 0.100000001490116) /* ResistCold */
     , (25809,  69, 0.699999988079071) /* ResistAcid */
     , (25809,  70, 0.550000011920929) /* ResistElectric */
     , (25809,  71,       1) /* ResistHealthBoost */
     , (25809,  72,       1) /* ResistStaminaDrain */
     , (25809,  73,       1) /* ResistStaminaBoost */
     , (25809,  74,       1) /* ResistManaDrain */
     , (25809,  75,       1) /* ResistManaBoost */
     , (25809, 104,      10) /* ObviousRadarRange */
     , (25809, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25809,   1, 'Elite Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25809,   1,   33558541) /* Setup */
     , (25809,   2,  150994967) /* MotionTable */
     , (25809,   3,  536870934) /* SoundTable */
     , (25809,   4,  805306368) /* CombatTable */
     , (25809,   6,   67114692) /* PaletteBase */
     , (25809,   7,  268436726) /* ClothingBase */
     , (25809,   8,  100667942) /* Icon */
     , (25809,  22,  872415272) /* PhysicsEffectTable */
     , (25809,  32,        199) /* WieldedTreasureType - 
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
     , (25809,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25809,   1, 180, 0, 0) /* Strength */
     , (25809,   2, 150, 0, 0) /* Endurance */
     , (25809,   3, 130, 0, 0) /* Quickness */
     , (25809,   4, 180, 0, 0) /* Coordination */
     , (25809,   5, 190, 0, 0) /* Focus */
     , (25809,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25809,   1,   510, 0, 0, 585) /* MaxHealth */
     , (25809,   3,   560, 0, 0, 710) /* MaxStamina */
     , (25809,   5,   340, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25809, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (25809, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (25809, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (25809,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (25809,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (25809, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (25809, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */
     , (25809, 14, 0, 0, 0, 150, 0, 0) /* ArcaneLore          Inactive */
     , (25809, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (25809, 20, 0, 0, 0, 120, 0, 0) /* Deception           Inactive */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25809,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25809,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25809,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25809,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25809,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25809,  5,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25809,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25809,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25809,  8,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25809, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25809, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25809, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25809, 9,  7045,  0, 0, 0.04, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (25809, 9, 28875,  0, 0, 0.05, False) /* Create Armored Undead Legs (28875) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25809, 9, 28872,  0, 0, 0.05, False) /* Create Armored Undead Arm  (28872) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25809, 9, 28893,  0, 0, 0.05, False) /* Create Armored Undead Torso (28893) for ContainTreasure */
     , (25809, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
