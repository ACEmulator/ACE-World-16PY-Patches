DELETE FROM `weenie` WHERE `class_Id` = 11520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11520, 'tumerokheanualuan_xp', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11520,   1,         16) /* ItemType - Creature */
     , (11520,   2,         58) /* CreatureType - HeaTumerok */
     , (11520,   3,          5) /* PaletteTemplate - DarkBlue */
     , (11520,   6,         -1) /* ItemsCapacity */
     , (11520,   7,         -1) /* ContainersCapacity */
     , (11520,  16,          1) /* ItemUseable - No */
     , (11520,  25,         80) /* Level */
     , (11520,  27,          0) /* ArmorType - None */
     , (11520,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11520, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11520, 140,          1) /* AiOptions - CanOpenDoors */
     , (11520, 146,      30000) /* XpOverride */
     , (11520, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11520,   1, True ) /* Stuck */
     , (11520,   6, True ) /* AiUsesMana */
     , (11520,  11, False) /* IgnoreCollisions */
     , (11520,  12, True ) /* ReportCollisions */
     , (11520,  13, False) /* Ethereal */
     , (11520,  14, True ) /* GravityStatus */
     , (11520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11520,   1,       5) /* HeartbeatInterval */
     , (11520,   2,       0) /* HeartbeatTimestamp */
     , (11520,   3, 0.800000011920929) /* HealthRate */
     , (11520,   4,     0.5) /* StaminaRate */
     , (11520,   5,       2) /* ManaRate */
     , (11520,  12, 0.428600013256073) /* Shade */
     , (11520,  13,       1) /* ArmorModVsSlash */
     , (11520,  14,       1) /* ArmorModVsPierce */
     , (11520,  15,       1) /* ArmorModVsBludgeon */
     , (11520,  16,       1) /* ArmorModVsCold */
     , (11520,  17,       1) /* ArmorModVsFire */
     , (11520,  18,       1) /* ArmorModVsAcid */
     , (11520,  19,       1) /* ArmorModVsElectric */
     , (11520,  31,      17) /* VisualAwarenessRange */
     , (11520,  34,       1) /* PowerupTime */
     , (11520,  36,       1) /* ChargeSpeed */
     , (11520,  39, 1.20000004768372) /* DefaultScale */
     , (11520,  64,       1) /* ResistSlash */
     , (11520,  65, 0.850000023841858) /* ResistPierce */
     , (11520,  66,       1) /* ResistBludgeon */
     , (11520,  67, 0.850000023841858) /* ResistFire */
     , (11520,  68, 0.850000023841858) /* ResistCold */
     , (11520,  69, 0.850000023841858) /* ResistAcid */
     , (11520,  70, 0.850000023841858) /* ResistElectric */
     , (11520,  71,       1) /* ResistHealthBoost */
     , (11520,  72,       1) /* ResistStaminaDrain */
     , (11520,  73,       1) /* ResistStaminaBoost */
     , (11520,  74,       1) /* ResistManaDrain */
     , (11520,  75,       1) /* ResistManaBoost */
     , (11520,  80,       3) /* AiUseMagicDelay */
     , (11520, 104,      10) /* ObviousRadarRange */
     , (11520, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11520,   1, 'Hea Nualuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11520,   1,   33559556) /* Setup */
     , (11520,   2,  150994954) /* MotionTable */
     , (11520,   3,  536870931) /* SoundTable */
     , (11520,   4,  805306380) /* CombatTable */
     , (11520,   6,   67116625) /* PaletteBase */
     , (11520,   7,  268437022) /* ClothingBase */
     , (11520,   8,  100667452) /* Icon */
     , (11520,  22,  872415270) /* PhysicsEffectTable */
     , (11520,  32,        387) /* WieldedTreasureType - 
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 2%
                                   Wield War Hammer (359) | Probability: 2%
                                   Wield 5x Javelin (320) | Probability: 3%
                                   Wield 5x Djarid (317) | Probability: 3%
                                   Wield 4x Throwing Club (310) | Probability: 3%
                                   Wield 6x Throwing Axe (304) | Probability: 3% */
     , (11520,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11520,   1, 220, 0, 0) /* Strength */
     , (11520,   2, 180, 0, 0) /* Endurance */
     , (11520,   3, 220, 0, 0) /* Quickness */
     , (11520,   4, 220, 0, 0) /* Coordination */
     , (11520,   5, 145, 0, 0) /* Focus */
     , (11520,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11520,   1,   120, 0, 0, 210) /* MaxHealth */
     , (11520,   3,   150, 0, 0, 330) /* MaxStamina */
     , (11520,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11520,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11520,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11520,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11520,  6, 0, 3, 0, 205, 0, 0) /* MeleeDefense        Specialized */
     , (11520,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (11520,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11520, 10, 0, 3, 0, 150, 0, 0) /* Staff               Specialized */
     , (11520, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11520, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11520, 14, 0, 2, 0, 250, 0, 0) /* ArcaneLore          Trained */
     , (11520, 15, 0, 3, 0, 223, 0, 0) /* MagicDefense        Specialized */
     , (11520, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (11520, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11520,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11520,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11520,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11520,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11520,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11520,  5,  4, 45, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11520,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11520,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11520,  8,  4, 55, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11520, 9, 11454,  0, 0, 0.02, False) /* Create Totem of Audetaunga (11454) for ContainTreasure */
     , (11520, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11520, 9, 11456,  0, 0, 0.02, False) /* Create Totem of Volkama (11456) for ContainTreasure */
     , (11520, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11520, 9, 11455,  0, 0, 0.02, False) /* Create Totem of Tanae (11455) for ContainTreasure */
     , (11520, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11520, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11520, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
