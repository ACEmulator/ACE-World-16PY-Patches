DELETE FROM `weenie` WHERE `class_Id` = 24326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24326, 'zombierisenlord', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24326,   1,         16) /* ItemType - Creature */
     , (24326,   2,         14) /* CreatureType - Undead */
     , (24326,   3,          2) /* PaletteTemplate - Blue */
     , (24326,   6,         -1) /* ItemsCapacity */
     , (24326,   7,         -1) /* ContainersCapacity */
     , (24326,  16,          1) /* ItemUseable - No */
     , (24326,  25,        100) /* Level */
     , (24326,  27,          0) /* ArmorType - None */
     , (24326,  40,          1) /* CombatMode - NonCombat */
     , (24326,  68,          3) /* TargetingTactic - Random, Focused */
     , (24326,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24326, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24326, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24326, 140,          1) /* AiOptions - CanOpenDoors */
     , (24326, 146,      80000) /* XpOverride */
     , (24326, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24326,   1, True ) /* Stuck */
     , (24326,   6, True ) /* AiUsesMana */
     , (24326,  11, False) /* IgnoreCollisions */
     , (24326,  12, True ) /* ReportCollisions */
     , (24326,  13, False) /* Ethereal */
     , (24326,  14, True ) /* GravityStatus */
     , (24326,  19, True ) /* Attackable */
     , (24326,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24326,   1,       5) /* HeartbeatInterval */
     , (24326,   2,       0) /* HeartbeatTimestamp */
     , (24326,   3, 0.800000011920929) /* HealthRate */
     , (24326,   4,     0.5) /* StaminaRate */
     , (24326,   5,       2) /* ManaRate */
     , (24326,  12,     0.5) /* Shade */
     , (24326,  13,       1) /* ArmorModVsSlash */
     , (24326,  14,       1) /* ArmorModVsPierce */
     , (24326,  15,       1) /* ArmorModVsBludgeon */
     , (24326,  16,       1) /* ArmorModVsCold */
     , (24326,  17,       1) /* ArmorModVsFire */
     , (24326,  18,       1) /* ArmorModVsAcid */
     , (24326,  19,       1) /* ArmorModVsElectric */
     , (24326,  31,      18) /* VisualAwarenessRange */
     , (24326,  34,       1) /* PowerupTime */
     , (24326,  36,       1) /* ChargeSpeed */
     , (24326,  39, 1.10000002384186) /* DefaultScale */
     , (24326,  64,       1) /* ResistSlash */
     , (24326,  65, 0.519999980926514) /* ResistPierce */
     , (24326,  66,    0.75) /* ResistBludgeon */
     , (24326,  67,       1) /* ResistFire */
     , (24326,  68, 0.100000001490116) /* ResistCold */
     , (24326,  69,    0.75) /* ResistAcid */
     , (24326,  70, 0.860000014305115) /* ResistElectric */
     , (24326,  71,       1) /* ResistHealthBoost */
     , (24326,  72,       1) /* ResistStaminaDrain */
     , (24326,  73,       1) /* ResistStaminaBoost */
     , (24326,  74,       1) /* ResistManaDrain */
     , (24326,  75,       1) /* ResistManaBoost */
     , (24326,  80,       3) /* AiUseMagicDelay */
     , (24326, 104,      10) /* ObviousRadarRange */
     , (24326, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24326,   1, 'Risen Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24326,   1,   33554839) /* Setup */
     , (24326,   2,  150994967) /* MotionTable */
     , (24326,   3,  536870934) /* SoundTable */
     , (24326,   4,  805306368) /* CombatTable */
     , (24326,   6,   67110722) /* PaletteBase */
     , (24326,   7,  268436626) /* ClothingBase */
     , (24326,   8,  100667942) /* Icon */
     , (24326,  22,  872415272) /* PhysicsEffectTable */
     , (24326,  32,        203) /* WieldedTreasureType - 
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
     , (24326,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24326,   1, 150, 0, 0) /* Strength */
     , (24326,   2, 160, 0, 0) /* Endurance */
     , (24326,   3, 140, 0, 0) /* Quickness */
     , (24326,   4, 160, 0, 0) /* Coordination */
     , (24326,   5, 170, 0, 0) /* Focus */
     , (24326,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24326,   1,   575, 0, 0, 655) /* MaxHealth */
     , (24326,   3,   650, 0, 0, 810) /* MaxStamina */
     , (24326,   5,   350, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24326,  1, 0, 3, 0, 215, 0, 1546.91967773438) /* Axe                 Specialized */
     , (24326,  2, 0, 3, 0, 100, 0, 1546.91967773438) /* Bow                 Specialized */
     , (24326,  3, 0, 3, 0, 100, 0, 1546.91967773438) /* Crossbow            Specialized */
     , (24326,  4, 0, 3, 0, 215, 0, 1546.91967773438) /* Dagger              Specialized */
     , (24326,  5, 0, 3, 0, 215, 0, 1546.91967773438) /* Mace                Specialized */
     , (24326,  6, 0, 3, 0, 230, 0, 1546.91967773438) /* MeleeDefense        Specialized */
     , (24326,  7, 0, 3, 0, 330, 0, 1546.91967773438) /* MissileDefense      Specialized */
     , (24326,  9, 0, 3, 0, 215, 0, 1546.91967773438) /* Spear               Specialized */
     , (24326, 10, 0, 3, 0, 215, 0, 1546.91967773438) /* Staff               Specialized */
     , (24326, 11, 0, 3, 0, 215, 0, 1546.91967773438) /* Sword               Specialized */
     , (24326, 13, 0, 3, 0, 215, 0, 1546.91967773438) /* UnarmedCombat       Specialized */
     , (24326, 14, 0, 2, 0, 150, 0, 1546.91967773438) /* ArcaneLore          Trained */
     , (24326, 15, 0, 3, 0, 225, 0, 1546.91967773438) /* MagicDefense        Specialized */
     , (24326, 20, 0, 2, 0,  90, 0, 1546.91967773438) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24326,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24326,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24326,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24326,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24326,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24326,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24326,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24326,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24326,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24326, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24326, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24326, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24326, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24326, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24326, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (24326, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
