DELETE FROM `weenie` WHERE `class_Id` = 11523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11523, 'tumerokheawarrior_xp', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11523,   1,         16) /* ItemType - Creature */
     , (11523,   2,         58) /* CreatureType - HeaTumerok */
     , (11523,   3,         14) /* PaletteTemplate - Red */
     , (11523,   6,         -1) /* ItemsCapacity */
     , (11523,   7,         -1) /* ContainersCapacity */
     , (11523,  16,          1) /* ItemUseable - No */
     , (11523,  25,         40) /* Level */
     , (11523,  27,          0) /* ArmorType - None */
     , (11523,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11523, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11523, 140,          1) /* AiOptions - CanOpenDoors */
     , (11523, 146,       7000) /* XpOverride */
     , (11523, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11523,   1, True ) /* Stuck */
     , (11523,  11, False) /* IgnoreCollisions */
     , (11523,  12, True ) /* ReportCollisions */
     , (11523,  13, False) /* Ethereal */
     , (11523,  14, True ) /* GravityStatus */
     , (11523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11523,   1,       5) /* HeartbeatInterval */
     , (11523,   2,       0) /* HeartbeatTimestamp */
     , (11523,   3,     0.5) /* HealthRate */
     , (11523,   4,     0.5) /* StaminaRate */
     , (11523,   5,       2) /* ManaRate */
     , (11523,  12, 0.571399986743927) /* Shade */
     , (11523,  13,       1) /* ArmorModVsSlash */
     , (11523,  14,       1) /* ArmorModVsPierce */
     , (11523,  15,       1) /* ArmorModVsBludgeon */
     , (11523,  16,       1) /* ArmorModVsCold */
     , (11523,  17,       1) /* ArmorModVsFire */
     , (11523,  18,       1) /* ArmorModVsAcid */
     , (11523,  19,       1) /* ArmorModVsElectric */
     , (11523,  31,      15) /* VisualAwarenessRange */
     , (11523,  34,       1) /* PowerupTime */
     , (11523,  36,       1) /* ChargeSpeed */
     , (11523,  39, 1.20000004768372) /* DefaultScale */
     , (11523,  64,       1) /* ResistSlash */
     , (11523,  65,       1) /* ResistPierce */
     , (11523,  66,       1) /* ResistBludgeon */
     , (11523,  67,       1) /* ResistFire */
     , (11523,  68,       1) /* ResistCold */
     , (11523,  69,       1) /* ResistAcid */
     , (11523,  70,       1) /* ResistElectric */
     , (11523,  71,       1) /* ResistHealthBoost */
     , (11523,  72,       1) /* ResistStaminaDrain */
     , (11523,  73,       1) /* ResistStaminaBoost */
     , (11523,  74,       1) /* ResistManaDrain */
     , (11523,  75,       1) /* ResistManaBoost */
     , (11523, 104,      10) /* ObviousRadarRange */
     , (11523, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11523,   1, 'Hea Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11523,   1,   33559550) /* Setup */
     , (11523,   2,  150994954) /* MotionTable */
     , (11523,   3,  536870931) /* SoundTable */
     , (11523,   4,  805306380) /* CombatTable */
     , (11523,   6,   67116625) /* PaletteBase */
     , (11523,   7,  268437022) /* ClothingBase */
     , (11523,   8,  100667452) /* Icon */
     , (11523,  22,  872415270) /* PhysicsEffectTable */
     , (11523,  32,        389) /* WieldedTreasureType - 
                                   Wield Blade of the Quiddity (11917) | Probability: 25%
                                   Wield Lance of the Quiddity (11914) | Probability: 25%
                                   Wield Mace of the Quiddity (11908) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 2%
                                   Wield War Hammer (359) | Probability: 2%
                                   Wield 5x Javelin (320) | Probability: 3%
                                   Wield 5x Djarid (317) | Probability: 3%
                                   Wield 4x Throwing Club (310) | Probability: 3%
                                   Wield 6x Throwing Axe (304) | Probability: 3% */
     , (11523,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11523,   1, 150, 0, 0) /* Strength */
     , (11523,   2, 165, 0, 0) /* Endurance */
     , (11523,   3, 145, 0, 0) /* Quickness */
     , (11523,   4, 170, 0, 0) /* Coordination */
     , (11523,   5,  90, 0, 0) /* Focus */
     , (11523,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11523,   1,    40, 0, 0, 123) /* MaxHealth */
     , (11523,   3,   165, 0, 0, 330) /* MaxStamina */
     , (11523,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11523,  1, 0, 3, 0,  50, 0, 0) /* Axe                 Specialized */
     , (11523,  4, 0, 3, 0,  50, 0, 0) /* Dagger              Specialized */
     , (11523,  5, 0, 3, 0,  50, 0, 0) /* Mace                Specialized */
     , (11523,  6, 0, 3, 0,  78, 0, 0) /* MeleeDefense        Specialized */
     , (11523,  7, 0, 3, 0, 160, 0, 0) /* MissileDefense      Specialized */
     , (11523,  9, 0, 3, 0,  50, 0, 0) /* Spear               Specialized */
     , (11523, 10, 0, 3, 0,  50, 0, 0) /* Staff               Specialized */
     , (11523, 11, 0, 3, 0,  50, 0, 0) /* Sword               Specialized */
     , (11523, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (11523, 15, 0, 3, 0, 125, 0, 0) /* MagicDefense        Specialized */
     , (11523, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (11523, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11523,  0,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11523,  1,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11523,  2,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11523,  3,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11523,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11523,  5,  4, 25, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11523,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11523,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11523,  8,  4, 25, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11523, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11523, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11523, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11523, 9, 11454,  0, 0, 0.03, False) /* Create Totem of Audetaunga (11454) for ContainTreasure */
     , (11523, 9, 11455,  0, 0, 0.03, False) /* Create Totem of Tanae (11455) for ContainTreasure */
     , (11523, 9, 11456,  0, 0, 0.03, False) /* Create Totem of Volkama (11456) for ContainTreasure */;
