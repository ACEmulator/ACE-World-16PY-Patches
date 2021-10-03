DELETE FROM `weenie` WHERE `class_Id` = 11894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11894, 'tumerokfighterfalcon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11894,   1,         16) /* ItemType - Creature */
     , (11894,   2,          6) /* CreatureType - Tumerok */
     , (11894,   3,          1) /* PaletteTemplate - AquaBlue */
     , (11894,   6,         -1) /* ItemsCapacity */
     , (11894,   7,         -1) /* ContainersCapacity */
     , (11894,  16,          1) /* ItemUseable - No */
     , (11894,  25,         18) /* Level */
     , (11894,  27,          0) /* ArmorType - None */
     , (11894,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11894, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11894, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11894, 140,          1) /* AiOptions - CanOpenDoors */
     , (11894, 146,       1305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11894,   1, True ) /* Stuck */
     , (11894,  11, False) /* IgnoreCollisions */
     , (11894,  12, True ) /* ReportCollisions */
     , (11894,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11894,   1,       5) /* HeartbeatInterval */
     , (11894,   2,       0) /* HeartbeatTimestamp */
     , (11894,   3,     0.4) /* HealthRate */
     , (11894,   4,     0.5) /* StaminaRate */
     , (11894,   5,       2) /* ManaRate */
     , (11894,  12,     0.5) /* Shade */
     , (11894,  13,       1) /* ArmorModVsSlash */
     , (11894,  14,       1) /* ArmorModVsPierce */
     , (11894,  15,       1) /* ArmorModVsBludgeon */
     , (11894,  16,       1) /* ArmorModVsCold */
     , (11894,  17,       1) /* ArmorModVsFire */
     , (11894,  18,       1) /* ArmorModVsAcid */
     , (11894,  19,       1) /* ArmorModVsElectric */
     , (11894,  31,      18) /* VisualAwarenessRange */
     , (11894,  34,       1) /* PowerupTime */
     , (11894,  36,       1) /* ChargeSpeed */
     , (11894,  39,     1.1) /* DefaultScale */
     , (11894,  64,       1) /* ResistSlash */
     , (11894,  65,       1) /* ResistPierce */
     , (11894,  66,       1) /* ResistBludgeon */
     , (11894,  67,       1) /* ResistFire */
     , (11894,  68,       1) /* ResistCold */
     , (11894,  69,       1) /* ResistAcid */
     , (11894,  70,       1) /* ResistElectric */
     , (11894,  71,       1) /* ResistHealthBoost */
     , (11894,  72,       1) /* ResistStaminaDrain */
     , (11894,  73,       1) /* ResistStaminaBoost */
     , (11894,  74,       1) /* ResistManaDrain */
     , (11894,  75,       1) /* ResistManaBoost */
     , (11894, 104,      10) /* ObviousRadarRange */
     , (11894, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11894,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11894,   1,   33554496) /* Setup */
     , (11894,   2,  150994954) /* MotionTable */
     , (11894,   3,  536870931) /* SoundTable */
     , (11894,   4,  805306380) /* CombatTable */
     , (11894,   6,   67109314) /* PaletteBase */
     , (11894,   7,  268436629) /* ClothingBase */
     , (11894,   8,  100667452) /* Icon */
     , (11894,  22,  872415270) /* PhysicsEffectTable */
     , (11894,  32,        373) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11891) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11915) | Probability: 25%
                                   Wield Lance of the Quiddity (11912) | Probability: 25%
                                   Wield Mace of the Quiddity (11906) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11894,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11894,   1,  80, 0, 0) /* Strength */
     , (11894,   2,  85, 0, 0) /* Endurance */
     , (11894,   3,  30, 0, 0) /* Quickness */
     , (11894,   4,  80, 0, 0) /* Coordination */
     , (11894,   5,  50, 0, 0) /* Focus */
     , (11894,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11894,   1,    35, 0, 0, 78) /* MaxHealth */
     , (11894,   3,    85, 0, 0, 170) /* MaxStamina */
     , (11894,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11894,  1, 0, 3, 0,  90, 0, 771.150021333842) /* Axe                 Specialized */
     , (11894,  2, 0, 3, 0,  65, 0, 771.150021333842) /* Bow                 Specialized */
     , (11894,  3, 0, 3, 0,  65, 0, 771.150021333842) /* Crossbow            Specialized */
     , (11894,  4, 0, 3, 0,  75, 0, 771.150021333842) /* Dagger              Specialized */
     , (11894,  5, 0, 3, 0,  90, 0, 771.150021333842) /* Mace                Specialized */
     , (11894,  6, 0, 3, 0,  94, 0, 771.150021333842) /* MeleeDefense        Specialized */
     , (11894,  7, 0, 3, 0, 119, 0, 771.150021333842) /* MissileDefense      Specialized */
     , (11894, 10, 0, 3, 0,  90, 0, 771.150021333842) /* Staff               Specialized */
     , (11894, 11, 0, 3, 0,  90, 0, 771.150021333842) /* Sword               Specialized */
     , (11894, 13, 0, 3, 0,  90, 0, 771.150021333842) /* UnarmedCombat       Specialized */
     , (11894, 15, 0, 3, 0,  62, 0, 771.150021333842) /* MagicDefense        Specialized */
     , (11894, 20, 0, 2, 0,  30, 0, 771.150021333842) /* Deception           Trained */
     , (11894, 24, 0, 2, 0,  60, 0, 771.150021333842) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11894,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11894,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11894,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11894,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11894,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11894,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11894,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11894,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11894,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11894,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11894, 414) /* PLAYER_DEATH_EVENT */;
