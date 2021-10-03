DELETE FROM `weenie` WHERE `class_Id` = 27139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27139, 'undeadcryptspiritliazk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27139,   1,         16) /* ItemType - Creature */
     , (27139,   2,         14) /* CreatureType - Undead */
     , (27139,   3,         68) /* PaletteTemplate - BlueSlime */
     , (27139,   6,         -1) /* ItemsCapacity */
     , (27139,   7,         -1) /* ContainersCapacity */
     , (27139,  16,          1) /* ItemUseable - No */
     , (27139,  25,        110) /* Level */
     , (27139,  27,          0) /* ArmorType - None */
     , (27139,  40,          1) /* CombatMode - NonCombat */
     , (27139,  68,          3) /* TargetingTactic - Random, Focused */
     , (27139,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27139, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27139, 140,          1) /* AiOptions - CanOpenDoors */
     , (27139, 146,      37229) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27139,   1, True ) /* Stuck */
     , (27139,  11, False) /* IgnoreCollisions */
     , (27139,  12, True ) /* ReportCollisions */
     , (27139,  13, False) /* Ethereal */
     , (27139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27139,   1,       5) /* HeartbeatInterval */
     , (27139,   2,       0) /* HeartbeatTimestamp */
     , (27139,   3,     0.8) /* HealthRate */
     , (27139,   4,     0.5) /* StaminaRate */
     , (27139,   5,       2) /* ManaRate */
     , (27139,  12,     0.5) /* Shade */
     , (27139,  13,       1) /* ArmorModVsSlash */
     , (27139,  14,       1) /* ArmorModVsPierce */
     , (27139,  15,       1) /* ArmorModVsBludgeon */
     , (27139,  16,       1) /* ArmorModVsCold */
     , (27139,  17,       1) /* ArmorModVsFire */
     , (27139,  18,       1) /* ArmorModVsAcid */
     , (27139,  19,       1) /* ArmorModVsElectric */
     , (27139,  31,      18) /* VisualAwarenessRange */
     , (27139,  34,       1) /* PowerupTime */
     , (27139,  36,       1) /* ChargeSpeed */
     , (27139,  39,     1.2) /* DefaultScale */
     , (27139,  64,    0.65) /* ResistSlash */
     , (27139,  65,    0.65) /* ResistPierce */
     , (27139,  66,    0.65) /* ResistBludgeon */
     , (27139,  67,    0.65) /* ResistFire */
     , (27139,  68,    0.65) /* ResistCold */
     , (27139,  69,    0.65) /* ResistAcid */
     , (27139,  70,    0.65) /* ResistElectric */
     , (27139,  71,       1) /* ResistHealthBoost */
     , (27139,  72,       1) /* ResistStaminaDrain */
     , (27139,  73,       1) /* ResistStaminaBoost */
     , (27139,  74,       1) /* ResistManaDrain */
     , (27139,  75,       1) /* ResistManaBoost */
     , (27139,  76,     0.6) /* Translucency */
     , (27139, 104,      10) /* ObviousRadarRange */
     , (27139, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27139,   1, 'Crypt Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27139,   1,   33558436) /* Setup */
     , (27139,   2,  150994967) /* MotionTable */
     , (27139,   3,  536870934) /* SoundTable */
     , (27139,   4,  805306368) /* CombatTable */
     , (27139,   6,   67114480) /* PaletteBase */
     , (27139,   7,  268436672) /* ClothingBase */
     , (27139,   8,  100674805) /* Icon */
     , (27139,  22,  872415272) /* PhysicsEffectTable */
     , (27139,  32,        446) /* WieldedTreasureType - 
                                   Wield Khopesh (25499) | Probability: 98% */
     , (27139,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27139,   1, 280, 0, 0) /* Strength */
     , (27139,   2, 300, 0, 0) /* Endurance */
     , (27139,   3, 240, 0, 0) /* Quickness */
     , (27139,   4, 260, 0, 0) /* Coordination */
     , (27139,   5, 280, 0, 0) /* Focus */
     , (27139,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27139,   1,   265, 0, 0, 415) /* MaxHealth */
     , (27139,   3,   150, 0, 0, 450) /* MaxStamina */
     , (27139,   5,   100, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27139,  1, 0, 3, 0, 220, 0, 1871.34132739016) /* Axe                 Specialized */
     , (27139,  2, 0, 3, 0, 155, 0, 1871.34132739016) /* Bow                 Specialized */
     , (27139,  3, 0, 3, 0, 155, 0, 1871.34132739016) /* Crossbow            Specialized */
     , (27139,  4, 0, 3, 0, 280, 0, 1871.34132739016) /* Dagger              Specialized */
     , (27139,  5, 0, 3, 0, 220, 0, 1871.34132739016) /* Mace                Specialized */
     , (27139,  6, 0, 3, 0, 295, 0, 1871.34132739016) /* MeleeDefense        Specialized */
     , (27139,  7, 0, 3, 0, 392, 0, 1871.34132739016) /* MissileDefense      Specialized */
     , (27139,  9, 0, 3, 0, 220, 0, 1871.34132739016) /* Spear               Specialized */
     , (27139, 10, 0, 3, 0, 220, 0, 1871.34132739016) /* Staff               Specialized */
     , (27139, 11, 0, 3, 0, 220, 0, 1871.34132739016) /* Sword               Specialized */
     , (27139, 13, 0, 3, 0, 220, 0, 1871.34132739016) /* UnarmedCombat       Specialized */
     , (27139, 14, 0, 0, 0, 150, 0, 1871.34132739016) /* ArcaneLore          Inactive */
     , (27139, 15, 0, 3, 0, 227, 0, 1871.34132739016) /* MagicDefense        Specialized */
     , (27139, 20, 0, 0, 0, 120, 0, 1871.34132739016) /* Deception           Inactive */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27139,  0,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27139,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27139,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27139,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27139,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27139,  5,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27139,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27139,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27139,  8,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27139,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27139, 414) /* PLAYER_DEATH_EVENT */;
