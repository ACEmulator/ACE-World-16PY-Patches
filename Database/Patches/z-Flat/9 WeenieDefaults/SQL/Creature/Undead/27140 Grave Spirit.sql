DELETE FROM `weenie` WHERE `class_Id` = 27140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27140, 'undeadgravespiritliazk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27140,   1,         16) /* ItemType - Creature */
     , (27140,   2,         14) /* CreatureType - Undead */
     , (27140,   3,         68) /* PaletteTemplate - BlueSlime */
     , (27140,   6,         -1) /* ItemsCapacity */
     , (27140,   7,         -1) /* ContainersCapacity */
     , (27140,  16,          1) /* ItemUseable - No */
     , (27140,  25,         85) /* Level */
     , (27140,  27,          0) /* ArmorType - None */
     , (27140,  40,          1) /* CombatMode - NonCombat */
     , (27140,  68,          3) /* TargetingTactic - Random, Focused */
     , (27140,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27140, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27140, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27140, 140,          1) /* AiOptions - CanOpenDoors */
     , (27140, 146,      20252) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27140,   1, True ) /* Stuck */
     , (27140,   6, True ) /* AiUsesMana */
     , (27140,  11, False) /* IgnoreCollisions */
     , (27140,  12, True ) /* ReportCollisions */
     , (27140,  13, False) /* Ethereal */
     , (27140,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27140,   1,       5) /* HeartbeatInterval */
     , (27140,   2,       0) /* HeartbeatTimestamp */
     , (27140,   3,     0.8) /* HealthRate */
     , (27140,   4,     0.5) /* StaminaRate */
     , (27140,   5,       2) /* ManaRate */
     , (27140,  12,     0.5) /* Shade */
     , (27140,  13,       1) /* ArmorModVsSlash */
     , (27140,  14,       1) /* ArmorModVsPierce */
     , (27140,  15,       1) /* ArmorModVsBludgeon */
     , (27140,  16,       1) /* ArmorModVsCold */
     , (27140,  17,       1) /* ArmorModVsFire */
     , (27140,  18,       1) /* ArmorModVsAcid */
     , (27140,  19,       1) /* ArmorModVsElectric */
     , (27140,  31,      18) /* VisualAwarenessRange */
     , (27140,  34,       1) /* PowerupTime */
     , (27140,  36,       1) /* ChargeSpeed */
     , (27140,  39,     1.1) /* DefaultScale */
     , (27140,  64,       1) /* ResistSlash */
     , (27140,  65,    0.52) /* ResistPierce */
     , (27140,  66,    0.75) /* ResistBludgeon */
     , (27140,  67,       1) /* ResistFire */
     , (27140,  68,     0.1) /* ResistCold */
     , (27140,  69,    0.75) /* ResistAcid */
     , (27140,  70,    0.86) /* ResistElectric */
     , (27140,  71,       1) /* ResistHealthBoost */
     , (27140,  72,       1) /* ResistStaminaDrain */
     , (27140,  73,       1) /* ResistStaminaBoost */
     , (27140,  74,       1) /* ResistManaDrain */
     , (27140,  75,       1) /* ResistManaBoost */
     , (27140,  76,     0.6) /* Translucency */
     , (27140,  80,       3) /* AiUseMagicDelay */
     , (27140, 104,      10) /* ObviousRadarRange */
     , (27140, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27140,   1, 'Grave Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27140,   1,   33558436) /* Setup */
     , (27140,   2,  150994967) /* MotionTable */
     , (27140,   3,  536870934) /* SoundTable */
     , (27140,   4,  805306368) /* CombatTable */
     , (27140,   6,   67114480) /* PaletteBase */
     , (27140,   7,  268436672) /* ClothingBase */
     , (27140,   8,  100674805) /* Icon */
     , (27140,  22,  872415272) /* PhysicsEffectTable */
     , (27140,  32,        446) /* WieldedTreasureType - 
                                   Wield Khopesh (25499) | Probability: 98% */
     , (27140,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27140,   1, 300, 0, 0) /* Strength */
     , (27140,   2, 290, 0, 0) /* Endurance */
     , (27140,   3, 280, 0, 0) /* Quickness */
     , (27140,   4, 280, 0, 0) /* Coordination */
     , (27140,   5, 180, 0, 0) /* Focus */
     , (27140,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27140,   1,   200, 0, 0, 345) /* MaxHealth */
     , (27140,   3,   160, 0, 0, 450) /* MaxStamina */
     , (27140,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27140,  1, 0, 3, 0, 160, 0, 1871.47522385871) /* Axe                 Specialized */
     , (27140,  2, 0, 3, 0, 100, 0, 1871.47522385871) /* Bow                 Specialized */
     , (27140,  3, 0, 3, 0, 100, 0, 1871.47522385871) /* Crossbow            Specialized */
     , (27140,  4, 0, 3, 0, 215, 0, 1871.47522385871) /* Dagger              Specialized */
     , (27140,  5, 0, 3, 0, 160, 0, 1871.47522385871) /* Mace                Specialized */
     , (27140,  6, 0, 3, 0, 190, 0, 1871.47522385871) /* MeleeDefense        Specialized */
     , (27140,  7, 0, 3, 0, 330, 0, 1871.47522385871) /* MissileDefense      Specialized */
     , (27140,  9, 0, 3, 0, 160, 0, 1871.47522385871) /* Spear               Specialized */
     , (27140, 10, 0, 3, 0, 160, 0, 1871.47522385871) /* Staff               Specialized */
     , (27140, 11, 0, 3, 0, 160, 0, 1871.47522385871) /* Sword               Specialized */
     , (27140, 13, 0, 3, 0, 160, 0, 1871.47522385871) /* UnarmedCombat       Specialized */
     , (27140, 14, 0, 2, 0, 150, 0, 1871.47522385871) /* ArcaneLore          Trained */
     , (27140, 15, 0, 3, 0, 210, 0, 1871.47522385871) /* MagicDefense        Specialized */
     , (27140, 20, 0, 2, 0,  90, 0, 1871.47522385871) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27140,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27140,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27140,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27140,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27140,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27140,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27140,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27140,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27140,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27140,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27140, 414) /* PLAYER_DEATH_EVENT */;
