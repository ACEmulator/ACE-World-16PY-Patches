DELETE FROM `weenie` WHERE `class_Id` = 26520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26520, 'undeadcryptspirit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26520,   1,         16) /* ItemType - Creature */
     , (26520,   2,         14) /* CreatureType - Undead */
     , (26520,   3,         68) /* PaletteTemplate - BlueSlime */
     , (26520,   6,         -1) /* ItemsCapacity */
     , (26520,   7,         -1) /* ContainersCapacity */
     , (26520,  16,          1) /* ItemUseable - No */
     , (26520,  25,        120) /* Level */
     , (26520,  27,          0) /* ArmorType - None */
     , (26520,  40,          1) /* CombatMode - NonCombat */
     , (26520,  68,          3) /* TargetingTactic - Random, Focused */
     , (26520,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (26520, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26520, 140,          1) /* AiOptions - CanOpenDoors */
     , (26520, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26520,   1, True ) /* Stuck */
     , (26520,  11, False) /* IgnoreCollisions */
     , (26520,  12, True ) /* ReportCollisions */
     , (26520,  13, False) /* Ethereal */
     , (26520,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26520,   1,       5) /* HeartbeatInterval */
     , (26520,   2,       0) /* HeartbeatTimestamp */
     , (26520,   3,     0.8) /* HealthRate */
     , (26520,   4,     0.5) /* StaminaRate */
     , (26520,   5,       2) /* ManaRate */
     , (26520,  12,     0.5) /* Shade */
     , (26520,  13,       1) /* ArmorModVsSlash */
     , (26520,  14,       1) /* ArmorModVsPierce */
     , (26520,  15,       1) /* ArmorModVsBludgeon */
     , (26520,  16,       1) /* ArmorModVsCold */
     , (26520,  17,       1) /* ArmorModVsFire */
     , (26520,  18,       1) /* ArmorModVsAcid */
     , (26520,  19,       1) /* ArmorModVsElectric */
     , (26520,  31,      18) /* VisualAwarenessRange */
     , (26520,  34,       1) /* PowerupTime */
     , (26520,  36,       1) /* ChargeSpeed */
     , (26520,  39,     1.2) /* DefaultScale */
     , (26520,  64,    0.55) /* ResistSlash */
     , (26520,  65,    0.45) /* ResistPierce */
     , (26520,  66,     0.7) /* ResistBludgeon */
     , (26520,  67,     0.7) /* ResistFire */
     , (26520,  68,     0.1) /* ResistCold */
     , (26520,  69,     0.7) /* ResistAcid */
     , (26520,  70,    0.55) /* ResistElectric */
     , (26520,  71,       1) /* ResistHealthBoost */
     , (26520,  72,       1) /* ResistStaminaDrain */
     , (26520,  73,       1) /* ResistStaminaBoost */
     , (26520,  74,       1) /* ResistManaDrain */
     , (26520,  75,       1) /* ResistManaBoost */
     , (26520,  76,     0.6) /* Translucency */
     , (26520, 104,      10) /* ObviousRadarRange */
     , (26520, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26520,   1, 'Crypt Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26520,   1,   33558436) /* Setup */
     , (26520,   2,  150994967) /* MotionTable */
     , (26520,   3,  536870934) /* SoundTable */
     , (26520,   4,  805306368) /* CombatTable */
     , (26520,   6,   67114480) /* PaletteBase */
     , (26520,   7,  268436672) /* ClothingBase */
     , (26520,   8,  100674805) /* Icon */
     , (26520,  22,  872415272) /* PhysicsEffectTable */
     , (26520,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (26520,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26520,   1, 310, 0, 0) /* Strength */
     , (26520,   2, 300, 0, 0) /* Endurance */
     , (26520,   3, 260, 0, 0) /* Quickness */
     , (26520,   4, 260, 0, 0) /* Coordination */
     , (26520,   5, 200, 0, 0) /* Focus */
     , (26520,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26520,   1,   300, 0, 0, 450) /* MaxHealth */
     , (26520,   3,   150, 0, 0, 450) /* MaxStamina */
     , (26520,   5,   100, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26520,  1, 0, 3, 0, 300, 0, 1784.89894591761) /* Axe                 Specialized */
     , (26520,  2, 0, 3, 0, 160, 0, 1784.89894591761) /* Bow                 Specialized */
     , (26520,  3, 0, 3, 0, 160, 0, 1784.89894591761) /* Crossbow            Specialized */
     , (26520,  4, 0, 3, 0, 300, 0, 1784.89894591761) /* Dagger              Specialized */
     , (26520,  5, 0, 3, 0, 300, 0, 1784.89894591761) /* Mace                Specialized */
     , (26520,  6, 0, 3, 0, 325, 0, 1784.89894591761) /* MeleeDefense        Specialized */
     , (26520,  7, 0, 3, 0, 430, 0, 1784.89894591761) /* MissileDefense      Specialized */
     , (26520,  9, 0, 3, 0, 300, 0, 1784.89894591761) /* Spear               Specialized */
     , (26520, 10, 0, 3, 0, 300, 0, 1784.89894591761) /* Staff               Specialized */
     , (26520, 11, 0, 3, 0, 300, 0, 1784.89894591761) /* Sword               Specialized */
     , (26520, 13, 0, 3, 0, 300, 0, 1784.89894591761) /* UnarmedCombat       Specialized */
     , (26520, 14, 0, 0, 0, 150, 0, 1784.89894591761) /* ArcaneLore          Inactive */
     , (26520, 15, 0, 3, 0, 295, 0, 1784.89894591761) /* MagicDefense        Specialized */
     , (26520, 20, 0, 0, 0, 120, 0, 1784.89894591761) /* Deception           Inactive */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26520,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26520,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26520,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26520,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26520,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26520,  5,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26520,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26520,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26520,  8,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26520,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26520, 414) /* PLAYER_DEATH_EVENT */;
