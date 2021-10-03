DELETE FROM `weenie` WHERE `class_Id` = 11911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11911, 'tumerokscoutlowhaft', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11911,   1,         16) /* ItemType - Creature */
     , (11911,   2,          6) /* CreatureType - Tumerok */
     , (11911,   3,          9) /* PaletteTemplate - Grey */
     , (11911,   6,         -1) /* ItemsCapacity */
     , (11911,   7,         -1) /* ContainersCapacity */
     , (11911,  16,          1) /* ItemUseable - No */
     , (11911,  25,         16) /* Level */
     , (11911,  27,          0) /* ArmorType - None */
     , (11911,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11911,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11911, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11911, 140,          1) /* AiOptions - CanOpenDoors */
     , (11911, 146,        893) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11911,   1, True ) /* Stuck */
     , (11911,  11, False) /* IgnoreCollisions */
     , (11911,  12, True ) /* ReportCollisions */
     , (11911,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11911,   1,       5) /* HeartbeatInterval */
     , (11911,   2,       0) /* HeartbeatTimestamp */
     , (11911,   3,     0.2) /* HealthRate */
     , (11911,   4,     0.5) /* StaminaRate */
     , (11911,   5,       2) /* ManaRate */
     , (11911,  12,     0.5) /* Shade */
     , (11911,  13,       1) /* ArmorModVsSlash */
     , (11911,  14,       1) /* ArmorModVsPierce */
     , (11911,  15,       1) /* ArmorModVsBludgeon */
     , (11911,  16,       1) /* ArmorModVsCold */
     , (11911,  17,       1) /* ArmorModVsFire */
     , (11911,  18,       1) /* ArmorModVsAcid */
     , (11911,  19,       1) /* ArmorModVsElectric */
     , (11911,  31,      26) /* VisualAwarenessRange */
     , (11911,  34,       1) /* PowerupTime */
     , (11911,  36,       1) /* ChargeSpeed */
     , (11911,  39,       1) /* DefaultScale */
     , (11911,  64,       1) /* ResistSlash */
     , (11911,  65,       1) /* ResistPierce */
     , (11911,  66,       1) /* ResistBludgeon */
     , (11911,  67,       1) /* ResistFire */
     , (11911,  68,       1) /* ResistCold */
     , (11911,  69,       1) /* ResistAcid */
     , (11911,  70,       1) /* ResistElectric */
     , (11911,  71,       1) /* ResistHealthBoost */
     , (11911,  72,       1) /* ResistStaminaDrain */
     , (11911,  73,       1) /* ResistStaminaBoost */
     , (11911,  74,       1) /* ResistManaDrain */
     , (11911,  75,       1) /* ResistManaBoost */
     , (11911, 104,      10) /* ObviousRadarRange */
     , (11911, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11911,   1, 'Tumerok Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11911,   1,   33554496) /* Setup */
     , (11911,   2,  150994954) /* MotionTable */
     , (11911,   3,  536870931) /* SoundTable */
     , (11911,   4,  805306380) /* CombatTable */
     , (11911,   6,   67109314) /* PaletteBase */
     , (11911,   7,  268436629) /* ClothingBase */
     , (11911,   8,  100667452) /* Icon */
     , (11911,  22,  872415270) /* PhysicsEffectTable */
     , (11911,  32,        373) /* WieldedTreasureType - 
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
     , (11911,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11911,   1,  60, 0, 0) /* Strength */
     , (11911,   2,  70, 0, 0) /* Endurance */
     , (11911,   3,  75, 0, 0) /* Quickness */
     , (11911,   4,  70, 0, 0) /* Coordination */
     , (11911,   5,  60, 0, 0) /* Focus */
     , (11911,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11911,   1,    10, 0, 0, 45) /* MaxHealth */
     , (11911,   3,    70, 0, 0, 140) /* MaxStamina */
     , (11911,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11911,  1, 0, 3, 0,  50, 0, 772.727663467812) /* Axe                 Specialized */
     , (11911,  2, 0, 3, 0,  25, 0, 772.727663467812) /* Bow                 Specialized */
     , (11911,  3, 0, 3, 0,  25, 0, 772.727663467812) /* Crossbow            Specialized */
     , (11911,  4, 0, 3, 0,  50, 0, 772.727663467812) /* Dagger              Specialized */
     , (11911,  5, 0, 3, 0,  50, 0, 772.727663467812) /* Mace                Specialized */
     , (11911,  6, 0, 3, 0,  46, 0, 772.727663467812) /* MeleeDefense        Specialized */
     , (11911,  7, 0, 3, 0,  72, 0, 772.727663467812) /* MissileDefense      Specialized */
     , (11911, 10, 0, 3, 0,  50, 0, 772.727663467812) /* Staff               Specialized */
     , (11911, 11, 0, 3, 0,  50, 0, 772.727663467812) /* Sword               Specialized */
     , (11911, 13, 0, 3, 0,  50, 0, 772.727663467812) /* UnarmedCombat       Specialized */
     , (11911, 15, 0, 3, 0,  55, 0, 772.727663467812) /* MagicDefense        Specialized */
     , (11911, 20, 0, 2, 0,  40, 0, 772.727663467812) /* Deception           Trained */
     , (11911, 24, 0, 2, 0,  60, 0, 772.727663467812) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11911,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11911,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11911,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11911,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11911,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11911,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11911,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11911,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11911,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11911,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11911, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11911, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11911, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
