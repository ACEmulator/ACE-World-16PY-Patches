DELETE FROM `weenie` WHERE `class_Id` = 11514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11514, 'tumerokaunwarrior-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11514,   1,         16) /* ItemType - Creature */
     , (11514,   2,         57) /* CreatureType - AunTumerok */
     , (11514,   3,         14) /* PaletteTemplate - Red */
     , (11514,   6,         -1) /* ItemsCapacity */
     , (11514,   7,         -1) /* ContainersCapacity */
     , (11514,  16,          1) /* ItemUseable - No */
     , (11514,  25,         67) /* Level */
     , (11514,  27,          0) /* ArmorType - None */
     , (11514,  67,         64) /* Tolerance - Retaliate */
     , (11514,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11514, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11514, 140,          1) /* AiOptions - CanOpenDoors */
     , (11514, 146,      12450) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11514,   1, True ) /* Stuck */
     , (11514,  11, False) /* IgnoreCollisions */
     , (11514,  12, True ) /* ReportCollisions */
     , (11514,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11514,   1,       5) /* HeartbeatInterval */
     , (11514,   2,       0) /* HeartbeatTimestamp */
     , (11514,   3,     0.5) /* HealthRate */
     , (11514,   4,     0.5) /* StaminaRate */
     , (11514,   5,       2) /* ManaRate */
     , (11514,  12,     0.5) /* Shade */
     , (11514,  13,       1) /* ArmorModVsSlash */
     , (11514,  14,       1) /* ArmorModVsPierce */
     , (11514,  15,       1) /* ArmorModVsBludgeon */
     , (11514,  16,       1) /* ArmorModVsCold */
     , (11514,  17,       1) /* ArmorModVsFire */
     , (11514,  18,       1) /* ArmorModVsAcid */
     , (11514,  19,       1) /* ArmorModVsElectric */
     , (11514,  31,      15) /* VisualAwarenessRange */
     , (11514,  34,       1) /* PowerupTime */
     , (11514,  36,       1) /* ChargeSpeed */
     , (11514,  39,     1.2) /* DefaultScale */
     , (11514,  64,       1) /* ResistSlash */
     , (11514,  65,       1) /* ResistPierce */
     , (11514,  66,       1) /* ResistBludgeon */
     , (11514,  67,       1) /* ResistFire */
     , (11514,  68,       1) /* ResistCold */
     , (11514,  69,       1) /* ResistAcid */
     , (11514,  70,       1) /* ResistElectric */
     , (11514,  71,       1) /* ResistHealthBoost */
     , (11514,  72,       1) /* ResistStaminaDrain */
     , (11514,  73,       1) /* ResistStaminaBoost */
     , (11514,  74,       1) /* ResistManaDrain */
     , (11514,  75,       1) /* ResistManaBoost */
     , (11514, 104,      10) /* ObviousRadarRange */
     , (11514, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11514,   1, 'Aun Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11514,   1,   33557117) /* Setup */
     , (11514,   2,  150994954) /* MotionTable */
     , (11514,   3,  536870931) /* SoundTable */
     , (11514,   4,  805306380) /* CombatTable */
     , (11514,   6,   67113280) /* PaletteBase */
     , (11514,   7,  268436193) /* ClothingBase */
     , (11514,   8,  100671756) /* Icon */
     , (11514,  22,  872415270) /* PhysicsEffectTable */
     , (11514,  32,        383) /* WieldedTreasureType - 
                                   Wield Palenqual's Tewhate (12113) | Probability: 17%
                                   Wield Palenqual's Okane (12116) | Probability: 17%
                                   Wield Palenqual's Waaika (12119) | Probability: 17%
                                   Wield Palenqual's Hoeroa (12125) | Probability: 17%
                                   Wield Palenqual's Taiaha (12122) | Probability: 17%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 3%
                                   Wield War Hammer (359) | Probability: 3% */
     , (11514,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11514,   1, 150, 0, 0) /* Strength */
     , (11514,   2, 165, 0, 0) /* Endurance */
     , (11514,   3, 145, 0, 0) /* Quickness */
     , (11514,   4, 170, 0, 0) /* Coordination */
     , (11514,   5,  90, 0, 0) /* Focus */
     , (11514,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11514,   1,    40, 0, 0, 123) /* MaxHealth */
     , (11514,   3,   165, 0, 0, 330) /* MaxStamina */
     , (11514,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11514,  1, 0, 3, 0, 200, 0, 749.065981246747) /* Axe                 Specialized */
     , (11514,  4, 0, 3, 0, 100, 0, 749.065981246747) /* Dagger              Specialized */
     , (11514,  5, 0, 3, 0, 200, 0, 749.065981246747) /* Mace                Specialized */
     , (11514,  6, 0, 3, 0, 180, 0, 749.065981246747) /* MeleeDefense        Specialized */
     , (11514,  7, 0, 3, 0, 310, 0, 749.065981246747) /* MissileDefense      Specialized */
     , (11514,  9, 0, 3, 0, 200, 0, 749.065981246747) /* Spear               Specialized */
     , (11514, 10, 0, 3, 0, 200, 0, 749.065981246747) /* Staff               Specialized */
     , (11514, 11, 0, 3, 0, 200, 0, 749.065981246747) /* Sword               Specialized */
     , (11514, 13, 0, 3, 0, 200, 0, 749.065981246747) /* UnarmedCombat       Specialized */
     , (11514, 15, 0, 3, 0, 190, 0, 749.065981246747) /* MagicDefense        Specialized */
     , (11514, 20, 0, 2, 0,   5, 0, 749.065981246747) /* Deception           Trained */
     , (11514, 24, 0, 2, 0,  40, 0, 749.065981246747) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11514,  0,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11514,  1,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11514,  2,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11514,  3,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11514,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11514,  5,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11514,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11514,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11514,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11514,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11514, 414) /* PLAYER_DEATH_EVENT */;
