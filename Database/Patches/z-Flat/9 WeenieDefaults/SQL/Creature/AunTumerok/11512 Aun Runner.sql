DELETE FROM `weenie` WHERE `class_Id` = 11512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11512, 'tumerokaunrunner-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11512,   1,         16) /* ItemType - Creature */
     , (11512,   2,         57) /* CreatureType - AunTumerok */
     , (11512,   3,         76) /* PaletteTemplate - Orange */
     , (11512,   6,         -1) /* ItemsCapacity */
     , (11512,   7,         -1) /* ContainersCapacity */
     , (11512,  16,          1) /* ItemUseable - No */
     , (11512,  25,         11) /* Level */
     , (11512,  27,          0) /* ArmorType - None */
     , (11512,  67,         64) /* Tolerance - Retaliate */
     , (11512,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11512, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11512, 140,          1) /* AiOptions - CanOpenDoors */
     , (11512, 146,        514) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11512,   1, True ) /* Stuck */
     , (11512,  11, False) /* IgnoreCollisions */
     , (11512,  12, True ) /* ReportCollisions */
     , (11512,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11512,   1,       5) /* HeartbeatInterval */
     , (11512,   2,       0) /* HeartbeatTimestamp */
     , (11512,   3,     0.2) /* HealthRate */
     , (11512,   4,     0.5) /* StaminaRate */
     , (11512,   5,       2) /* ManaRate */
     , (11512,  12,     0.5) /* Shade */
     , (11512,  13,       1) /* ArmorModVsSlash */
     , (11512,  14,       1) /* ArmorModVsPierce */
     , (11512,  15,       1) /* ArmorModVsBludgeon */
     , (11512,  16,       1) /* ArmorModVsCold */
     , (11512,  17,       1) /* ArmorModVsFire */
     , (11512,  18,       1) /* ArmorModVsAcid */
     , (11512,  19,       1) /* ArmorModVsElectric */
     , (11512,  31,      26) /* VisualAwarenessRange */
     , (11512,  34,       1) /* PowerupTime */
     , (11512,  36,       1) /* ChargeSpeed */
     , (11512,  39,     1.1) /* DefaultScale */
     , (11512,  64,       1) /* ResistSlash */
     , (11512,  65,       1) /* ResistPierce */
     , (11512,  66,       1) /* ResistBludgeon */
     , (11512,  67,       1) /* ResistFire */
     , (11512,  68,       1) /* ResistCold */
     , (11512,  69,       1) /* ResistAcid */
     , (11512,  70,       1) /* ResistElectric */
     , (11512,  71,       1) /* ResistHealthBoost */
     , (11512,  72,       1) /* ResistStaminaDrain */
     , (11512,  73,       1) /* ResistStaminaBoost */
     , (11512,  74,       1) /* ResistManaDrain */
     , (11512,  75,       1) /* ResistManaBoost */
     , (11512, 104,      10) /* ObviousRadarRange */
     , (11512, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11512,   1, 'Aun Runner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11512,   1,   33557117) /* Setup */
     , (11512,   2,  150994954) /* MotionTable */
     , (11512,   3,  536870931) /* SoundTable */
     , (11512,   4,  805306380) /* CombatTable */
     , (11512,   6,   67113280) /* PaletteBase */
     , (11512,   7,  268436193) /* ClothingBase */
     , (11512,   8,  100671756) /* Icon */
     , (11512,  22,  872415270) /* PhysicsEffectTable */
     , (11512,  32,        382) /* WieldedTreasureType - 
                                   Wield Palenqual's Tewhate (12112) | Probability: 17%
                                   Wield Palenqual's Okane (12115) | Probability: 17%
                                   Wield Palenqual's Waaika (12118) | Probability: 17%
                                   Wield Palenqual's Hoeroa (12124) | Probability: 17%
                                   Wield Palenqual's Taiaha (12121) | Probability: 17%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 3%
                                   Wield War Hammer (359) | Probability: 3% */
     , (11512,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11512,   1,  60, 0, 0) /* Strength */
     , (11512,   2,  70, 0, 0) /* Endurance */
     , (11512,   3,  75, 0, 0) /* Quickness */
     , (11512,   4,  70, 0, 0) /* Coordination */
     , (11512,   5,  60, 0, 0) /* Focus */
     , (11512,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11512,   1,    35, 0, 0, 70) /* MaxHealth */
     , (11512,   3,    70, 0, 0, 140) /* MaxStamina */
     , (11512,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11512,  1, 0, 3, 0,  30, 0, 748.903171924371) /* Axe                 Specialized */
     , (11512,  2, 0, 3, 0,  30, 0, 748.903171924371) /* Bow                 Specialized */
     , (11512,  3, 0, 3, 0,  30, 0, 748.903171924371) /* Crossbow            Specialized */
     , (11512,  4, 0, 3, 0,  30, 0, 748.903171924371) /* Dagger              Specialized */
     , (11512,  5, 0, 3, 0,  30, 0, 748.903171924371) /* Mace                Specialized */
     , (11512,  6, 0, 3, 0,  38, 0, 748.903171924371) /* MeleeDefense        Specialized */
     , (11512,  7, 0, 3, 0,  62, 0, 748.903171924371) /* MissileDefense      Specialized */
     , (11512, 10, 0, 3, 0,  30, 0, 748.903171924371) /* Staff               Specialized */
     , (11512, 11, 0, 3, 0,  30, 0, 748.903171924371) /* Sword               Specialized */
     , (11512, 13, 0, 3, 0,  30, 0, 748.903171924371) /* UnarmedCombat       Specialized */
     , (11512, 15, 0, 3, 0,  37, 0, 748.903171924371) /* MagicDefense        Specialized */
     , (11512, 20, 0, 2, 0,  40, 0, 748.903171924371) /* Deception           Trained */
     , (11512, 24, 0, 2, 0,  66, 0, 748.903171924371) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11512,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11512,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11512,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11512,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11512,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11512,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11512,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11512,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11512,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11512,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11512, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11512, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11512, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
