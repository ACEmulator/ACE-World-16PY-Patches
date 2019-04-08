DELETE FROM `weenie` WHERE `class_Id` = 4107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4107, 'tumerokworkerarcher', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107,   1,         16) /* ItemType - Creature */
     , (4107,   2,          6) /* CreatureType - Tumerok */
     , (4107,   3,          4) /* PaletteTemplate - Brown */
     , (4107,   6,         -1) /* ItemsCapacity */
     , (4107,   7,         -1) /* ContainersCapacity */
     , (4107,  16,          1) /* ItemUseable - No */
     , (4107,  25,          8) /* Level */
     , (4107,  27,          0) /* ArmorType - None */
     , (4107,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4107, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4107, 140,          1) /* AiOptions - CanOpenDoors */
     , (4107, 146,       1000) /* XpOverride */
     , (4107, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107,   1, True ) /* Stuck */
     , (4107,  11, False) /* IgnoreCollisions */
     , (4107,  12, True ) /* ReportCollisions */
     , (4107,  13, False) /* Ethereal */
     , (4107,  14, True ) /* GravityStatus */
     , (4107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4107,   1,       5) /* HeartbeatInterval */
     , (4107,   2,       0) /* HeartbeatTimestamp */
     , (4107,   3, 0.200000002980232) /* HealthRate */
     , (4107,   4,     0.5) /* StaminaRate */
     , (4107,   5,       2) /* ManaRate */
     , (4107,  12, 0.571399986743927) /* Shade */
     , (4107,  13,       1) /* ArmorModVsSlash */
     , (4107,  14,       1) /* ArmorModVsPierce */
     , (4107,  15,       1) /* ArmorModVsBludgeon */
     , (4107,  16,       1) /* ArmorModVsCold */
     , (4107,  17,       1) /* ArmorModVsFire */
     , (4107,  18,       1) /* ArmorModVsAcid */
     , (4107,  19,       1) /* ArmorModVsElectric */
     , (4107,  31,      16) /* VisualAwarenessRange */
     , (4107,  34,       1) /* PowerupTime */
     , (4107,  36,       1) /* ChargeSpeed */
     , (4107,  39,       1) /* DefaultScale */
     , (4107,  64,       1) /* ResistSlash */
     , (4107,  65,       1) /* ResistPierce */
     , (4107,  66,       1) /* ResistBludgeon */
     , (4107,  67,       1) /* ResistFire */
     , (4107,  68,       1) /* ResistCold */
     , (4107,  69,       1) /* ResistAcid */
     , (4107,  70,       1) /* ResistElectric */
     , (4107,  71,       1) /* ResistHealthBoost */
     , (4107,  72,       1) /* ResistStaminaDrain */
     , (4107,  73,       1) /* ResistStaminaBoost */
     , (4107,  74,       1) /* ResistManaDrain */
     , (4107,  75,       1) /* ResistManaBoost */
     , (4107, 104,      10) /* ObviousRadarRange */
     , (4107, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107,   1,   33559553) /* Setup */
     , (4107,   2,  150994954) /* MotionTable */
     , (4107,   3,  536870931) /* SoundTable */
     , (4107,   4,  805306380) /* CombatTable */
     , (4107,   6,   67116625) /* PaletteBase */
     , (4107,   7,  268437022) /* ClothingBase */
     , (4107,   8,  100667452) /* Icon */
     , (4107,  22,  872415270) /* PhysicsEffectTable */
     , (4107,  32,        229) /* WieldedTreasureType - 
                                   Wield 10x Throwing Dart (316) | Probability: 10%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 10%
                                   Wield 4x Javelin (320) | Probability: 10%
                                   Wield 3x Djarid (317) | Probability: 10%
                                   Wield 5x Throwing Club (310) | Probability: 25%
                                   Wield 5x Throwing Axe (304) | Probability: 25%
                                   Wield Budiaq (308) | Probability: 5%
                                   Wield Tumerok Board with Nail (7766) | Probability: 5%
                                   Wield Dabus (313) | Probability: 5%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Hand Axe (303) | Probability: 5%
                                   Wield Jambiya (319) | Probability: 2%
                                   Wield Jitte (321) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Katar (326) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Knife (329) | Probability: 3%
                                   Wield Mace (331) | Probability: 5%
                                   Wield Short Sword (352) | Probability: 5%
                                   Wield Shou-ono (342) | Probability: 5%
                                   Wield Simi (345) | Probability: 5%
                                   Wield Spear (348) | Probability: 5%
                                   Wield Tofun (356) | Probability: 10%
                                   Wield Yaoji (361) | Probability: 15%
                                   Wield Yari (362) | Probability: 5% */
     , (4107,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107,   1,  70, 0, 0) /* Strength */
     , (4107,   2,  75, 0, 0) /* Endurance */
     , (4107,   3,  50, 0, 0) /* Quickness */
     , (4107,   4,  50, 0, 0) /* Coordination */
     , (4107,   5,  40, 0, 0) /* Focus */
     , (4107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107,   1,    10, 0, 0, 48) /* MaxHealth */
     , (4107,   3,   175, 0, 0, 250) /* MaxStamina */
     , (4107,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4107,  1, 0, 3, 0,  30, 0, 0) /* Axe                 Specialized */
     , (4107,  2, 0, 3, 0,  30, 0, 0) /* Bow                 Specialized */
     , (4107,  3, 0, 3, 0,  30, 0, 0) /* Crossbow            Specialized */
     , (4107,  4, 0, 3, 0,  30, 0, 0) /* Dagger              Specialized */
     , (4107,  5, 0, 3, 0,  30, 0, 0) /* Mace                Specialized */
     , (4107,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (4107,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (4107, 10, 0, 3, 0,  30, 0, 0) /* Staff               Specialized */
     , (4107, 11, 0, 3, 0,  30, 0, 0) /* Sword               Specialized */
     , (4107, 13, 0, 3, 0,  30, 0, 0) /* UnarmedCombat       Specialized */
     , (4107, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (4107, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (4107, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4107,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4107,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4107,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4107,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4107,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4107,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4107,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4107,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4107,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
