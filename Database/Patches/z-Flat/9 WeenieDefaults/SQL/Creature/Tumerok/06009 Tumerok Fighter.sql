DELETE FROM `weenie` WHERE `class_Id` = 6009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6009, 'tumerokfighternofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6009,   1,         16) /* ItemType - Creature */
     , (6009,   2,          6) /* CreatureType - Tumerok */
     , (6009,   3,          1) /* PaletteTemplate - AquaBlue */
     , (6009,   6,         -1) /* ItemsCapacity */
     , (6009,   7,         -1) /* ContainersCapacity */
     , (6009,  16,          1) /* ItemUseable - No */
     , (6009,  25,         18) /* Level */
     , (6009,  27,          0) /* ArmorType - None */
     , (6009,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6009, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6009, 140,          1) /* AiOptions - CanOpenDoors */
     , (6009, 146,       1305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6009,   1, True ) /* Stuck */
     , (6009,  11, False) /* IgnoreCollisions */
     , (6009,  12, True ) /* ReportCollisions */
     , (6009,  13, False) /* Ethereal */
     , (6009,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6009,   1,       5) /* HeartbeatInterval */
     , (6009,   2,       0) /* HeartbeatTimestamp */
     , (6009,   3,     0.4) /* HealthRate */
     , (6009,   4,     0.5) /* StaminaRate */
     , (6009,   5,       2) /* ManaRate */
     , (6009,  12,     0.5) /* Shade */
     , (6009,  13,       1) /* ArmorModVsSlash */
     , (6009,  14,       1) /* ArmorModVsPierce */
     , (6009,  15,       1) /* ArmorModVsBludgeon */
     , (6009,  16,       1) /* ArmorModVsCold */
     , (6009,  17,       1) /* ArmorModVsFire */
     , (6009,  18,       1) /* ArmorModVsAcid */
     , (6009,  19,       1) /* ArmorModVsElectric */
     , (6009,  31,      18) /* VisualAwarenessRange */
     , (6009,  34,       1) /* PowerupTime */
     , (6009,  36,       1) /* ChargeSpeed */
     , (6009,  39,     1.1) /* DefaultScale */
     , (6009,  64,       1) /* ResistSlash */
     , (6009,  65,       1) /* ResistPierce */
     , (6009,  66,       1) /* ResistBludgeon */
     , (6009,  67,       1) /* ResistFire */
     , (6009,  68,       1) /* ResistCold */
     , (6009,  69,       1) /* ResistAcid */
     , (6009,  70,       1) /* ResistElectric */
     , (6009,  71,       1) /* ResistHealthBoost */
     , (6009,  72,       1) /* ResistStaminaDrain */
     , (6009,  73,       1) /* ResistStaminaBoost */
     , (6009,  74,       1) /* ResistManaDrain */
     , (6009,  75,       1) /* ResistManaBoost */
     , (6009, 104,      10) /* ObviousRadarRange */
     , (6009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6009,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6009,   1,   33554496) /* Setup */
     , (6009,   2,  150994954) /* MotionTable */
     , (6009,   3,  536870931) /* SoundTable */
     , (6009,   4,  805306380) /* CombatTable */
     , (6009,   6,   67109314) /* PaletteBase */
     , (6009,   7,  268436629) /* ClothingBase */
     , (6009,   8,  100667452) /* Icon */
     , (6009,  22,  872415270) /* PhysicsEffectTable */
     , (6009,  32,        226) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 6x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Yag (360) | Probability: 5%
                                   Wield 23x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 11%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 6%
                                   Wield Budiaq (308) | Probability: 6%
                                   Wield Dabus (313) | Probability: 6%
                                   Wield Kaskara (324) | Probability: 5%
                                   Wield Long Sword (351) | Probability: 5%
                                   Wield Mace (331) | Probability: 7%
                                   Wield Ono (336) | Probability: 5%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 5%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Spear (348) | Probability: 7%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Tofun (356) | Probability: 6%
                                   Wield War Hammer (359) | Probability: 10%
                                   Wield Yari (362) | Probability: 10%
                                   Wield Large Kite Shield (92) | Probability: 30.000002%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (6009,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6009,   1,  80, 0, 0) /* Strength */
     , (6009,   2,  85, 0, 0) /* Endurance */
     , (6009,   3,  30, 0, 0) /* Quickness */
     , (6009,   4,  80, 0, 0) /* Coordination */
     , (6009,   5,  50, 0, 0) /* Focus */
     , (6009,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6009,   1,    35, 0, 0, 78) /* MaxHealth */
     , (6009,   3,    85, 0, 0, 170) /* MaxStamina */
     , (6009,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6009,  1, 0, 3, 0,  90, 0, 450.688264041113) /* Axe                 Specialized */
     , (6009,  2, 0, 3, 0,  65, 0, 450.688264041113) /* Bow                 Specialized */
     , (6009,  3, 0, 3, 0,  65, 0, 450.688264041113) /* Crossbow            Specialized */
     , (6009,  4, 0, 3, 0,  75, 0, 450.688264041113) /* Dagger              Specialized */
     , (6009,  5, 0, 3, 0,  90, 0, 450.688264041113) /* Mace                Specialized */
     , (6009,  6, 0, 3, 0,  94, 0, 450.688264041113) /* MeleeDefense        Specialized */
     , (6009,  7, 0, 3, 0, 119, 0, 450.688264041113) /* MissileDefense      Specialized */
     , (6009, 10, 0, 3, 0,  90, 0, 450.688264041113) /* Staff               Specialized */
     , (6009, 11, 0, 3, 0,  90, 0, 450.688264041113) /* Sword               Specialized */
     , (6009, 13, 0, 3, 0,  90, 0, 450.688264041113) /* UnarmedCombat       Specialized */
     , (6009, 15, 0, 3, 0,  62, 0, 450.688264041113) /* MagicDefense        Specialized */
     , (6009, 20, 0, 3, 0,  30, 0, 450.688264041113) /* Deception           Specialized */
     , (6009, 24, 0, 3, 0,  60, 0, 450.688264041113) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6009,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6009,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6009,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6009,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6009,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6009,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6009,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6009,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6009,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6009,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6009, 414) /* PLAYER_DEATH_EVENT */;
