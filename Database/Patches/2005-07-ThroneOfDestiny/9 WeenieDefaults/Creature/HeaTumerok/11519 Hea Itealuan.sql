DELETE FROM `weenie` WHERE `class_Id` = 11519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11519, 'tumerokheaitealuan_xp', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11519,   1,         16) /* ItemType - Creature */
     , (11519,   2,         58) /* CreatureType - HeaTumerok */
     , (11519,   3,         14) /* PaletteTemplate - Red */
     , (11519,   6,         -1) /* ItemsCapacity */
     , (11519,   7,         -1) /* ContainersCapacity */
     , (11519,  16,          1) /* ItemUseable - No */
     , (11519,  25,         80) /* Level */
     , (11519,  27,          0) /* ArmorType - None */
     , (11519,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11519, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11519, 140,          1) /* AiOptions - CanOpenDoors */
     , (11519, 146,      30000) /* XpOverride */
     , (11519, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11519,   1, True ) /* Stuck */
     , (11519,   6, True ) /* AiUsesMana */
     , (11519,  11, False) /* IgnoreCollisions */
     , (11519,  12, True ) /* ReportCollisions */
     , (11519,  13, False) /* Ethereal */
     , (11519,  14, True ) /* GravityStatus */
     , (11519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11519,   1,       5) /* HeartbeatInterval */
     , (11519,   2,       0) /* HeartbeatTimestamp */
     , (11519,   3, 0.800000011920929) /* HealthRate */
     , (11519,   4,     0.5) /* StaminaRate */
     , (11519,   5,       2) /* ManaRate */
     , (11519,  12,     0.5) /* Shade */
     , (11519,  13,       1) /* ArmorModVsSlash */
     , (11519,  14,       1) /* ArmorModVsPierce */
     , (11519,  15,       1) /* ArmorModVsBludgeon */
     , (11519,  16,       1) /* ArmorModVsCold */
     , (11519,  17,       1) /* ArmorModVsFire */
     , (11519,  18,       1) /* ArmorModVsAcid */
     , (11519,  19,       1) /* ArmorModVsElectric */
     , (11519,  31,      17) /* VisualAwarenessRange */
     , (11519,  34,       1) /* PowerupTime */
     , (11519,  36,       1) /* ChargeSpeed */
     , (11519,  39, 1.20000004768372) /* DefaultScale */
     , (11519,  64, 0.850000023841858) /* ResistSlash */
     , (11519,  65, 0.850000023841858) /* ResistPierce */
     , (11519,  66, 0.850000023841858) /* ResistBludgeon */
     , (11519,  67, 0.850000023841858) /* ResistFire */
     , (11519,  68,       1) /* ResistCold */
     , (11519,  69,       1) /* ResistAcid */
     , (11519,  70, 0.850000023841858) /* ResistElectric */
     , (11519,  71,       1) /* ResistHealthBoost */
     , (11519,  72,       1) /* ResistStaminaDrain */
     , (11519,  73,       1) /* ResistStaminaBoost */
     , (11519,  74,       1) /* ResistManaDrain */
     , (11519,  75,       1) /* ResistManaBoost */
     , (11519,  80,       3) /* AiUseMagicDelay */
     , (11519, 104,      10) /* ObviousRadarRange */
     , (11519, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11519,   1, 'Hea Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11519,   1,   33559559) /* Setup */
     , (11519,   2,  150994954) /* MotionTable */
     , (11519,   3,  536870931) /* SoundTable */
     , (11519,   4,  805306380) /* CombatTable */
     , (11519,   6,   67116625) /* PaletteBase */
     , (11519,   7,  268436630) /* ClothingBase */
     , (11519,   8,  100667452) /* Icon */
     , (11519,  22,  872415270) /* PhysicsEffectTable */
     , (11519,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */
     , (11519,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11519,   1, 220, 0, 0) /* Strength */
     , (11519,   2, 180, 0, 0) /* Endurance */
     , (11519,   3, 220, 0, 0) /* Quickness */
     , (11519,   4, 220, 0, 0) /* Coordination */
     , (11519,   5, 145, 0, 0) /* Focus */
     , (11519,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11519,   1,   100, 0, 0, 190) /* MaxHealth */
     , (11519,   3,   150, 0, 0, 330) /* MaxStamina */
     , (11519,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11519,  1, 0, 3, 0, 150, 0, 749.511901855469) /* Axe                 Specialized */
     , (11519,  2, 0, 3, 0, 140, 0, 749.511901855469) /* Bow                 Specialized */
     , (11519,  3, 0, 3, 0, 140, 0, 749.511901855469) /* Crossbow            Specialized */
     , (11519,  4, 0, 3, 0,  80, 0, 749.511901855469) /* Dagger              Specialized */
     , (11519,  5, 0, 3, 0, 150, 0, 749.511901855469) /* Mace                Specialized */
     , (11519,  6, 0, 3, 0, 205, 0, 749.511901855469) /* MeleeDefense        Specialized */
     , (11519,  7, 0, 3, 0, 310, 0, 749.511901855469) /* MissileDefense      Specialized */
     , (11519,  9, 0, 3, 0, 150, 0, 749.511901855469) /* Spear               Specialized */
     , (11519, 10, 0, 3, 0, 150, 0, 749.511901855469) /* Staff               Specialized */
     , (11519, 11, 0, 3, 0, 150, 0, 749.511901855469) /* Sword               Specialized */
     , (11519, 13, 0, 3, 0, 150, 0, 749.511901855469) /* UnarmedCombat       Specialized */
     , (11519, 14, 0, 2, 0, 250, 0, 749.511901855469) /* ArcaneLore          Trained */
     , (11519, 15, 0, 3, 0, 218, 0, 749.511901855469) /* MagicDefense        Specialized */
     , (11519, 20, 0, 2, 0,  40, 0, 749.511901855469) /* Deception           Trained */
     , (11519, 24, 0, 2, 0,  40, 0, 749.511901855469) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11519,  0,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11519,  1,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11519,  2,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11519,  3,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11519,  4,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11519,  5,  4, 50, 0.75,  230,  230,  230,  230,  230,  230,  230,  230,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11519,  6,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11519,  7,  4,  0,    0,  230,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11519,  8,  4, 55, 0.75,  230,  230,  230,  230,  230,  230,  230,  230,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11519, 9, 11455,  0, 0, 0.02, False) /* Create Totem of Tanae (11455) for ContainTreasure */
     , (11519, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11519, 9, 11456,  0, 0, 0.02, False) /* Create Totem of Volkama (11456) for ContainTreasure */
     , (11519, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11519, 9, 11454,  0, 0, 0.02, False) /* Create Totem of Audetaunga (11454) for ContainTreasure */
     , (11519, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11519, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11519, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
