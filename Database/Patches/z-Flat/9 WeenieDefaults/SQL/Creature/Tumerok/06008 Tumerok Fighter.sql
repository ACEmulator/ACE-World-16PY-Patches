DELETE FROM `weenie` WHERE `class_Id` = 6008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6008, 'tumerokfighterarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6008,   1,         16) /* ItemType - Creature */
     , (6008,   2,          6) /* CreatureType - Tumerok */
     , (6008,   3,          1) /* PaletteTemplate - AquaBlue */
     , (6008,   6,         -1) /* ItemsCapacity */
     , (6008,   7,         -1) /* ContainersCapacity */
     , (6008,  16,          1) /* ItemUseable - No */
     , (6008,  25,         18) /* Level */
     , (6008,  27,          0) /* ArmorType - None */
     , (6008,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6008,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6008, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6008, 140,          1) /* AiOptions - CanOpenDoors */
     , (6008, 146,       1305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6008,   1, True ) /* Stuck */
     , (6008,  11, False) /* IgnoreCollisions */
     , (6008,  12, True ) /* ReportCollisions */
     , (6008,  13, False) /* Ethereal */
     , (6008,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6008,   1,       5) /* HeartbeatInterval */
     , (6008,   2,       0) /* HeartbeatTimestamp */
     , (6008,   3,     0.4) /* HealthRate */
     , (6008,   4,     0.5) /* StaminaRate */
     , (6008,   5,       2) /* ManaRate */
     , (6008,  12,     0.5) /* Shade */
     , (6008,  13,       1) /* ArmorModVsSlash */
     , (6008,  14,       1) /* ArmorModVsPierce */
     , (6008,  15,       1) /* ArmorModVsBludgeon */
     , (6008,  16,       1) /* ArmorModVsCold */
     , (6008,  17,       1) /* ArmorModVsFire */
     , (6008,  18,       1) /* ArmorModVsAcid */
     , (6008,  19,       1) /* ArmorModVsElectric */
     , (6008,  31,      20) /* VisualAwarenessRange */
     , (6008,  34,       1) /* PowerupTime */
     , (6008,  36,       1) /* ChargeSpeed */
     , (6008,  39,     1.1) /* DefaultScale */
     , (6008,  64,       1) /* ResistSlash */
     , (6008,  65,       1) /* ResistPierce */
     , (6008,  66,       1) /* ResistBludgeon */
     , (6008,  67,       1) /* ResistFire */
     , (6008,  68,       1) /* ResistCold */
     , (6008,  69,       1) /* ResistAcid */
     , (6008,  70,       1) /* ResistElectric */
     , (6008,  71,       1) /* ResistHealthBoost */
     , (6008,  72,       1) /* ResistStaminaDrain */
     , (6008,  73,       1) /* ResistStaminaBoost */
     , (6008,  74,       1) /* ResistManaDrain */
     , (6008,  75,       1) /* ResistManaBoost */
     , (6008, 104,      10) /* ObviousRadarRange */
     , (6008, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6008,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6008,   1,   33554496) /* Setup */
     , (6008,   2,  150994954) /* MotionTable */
     , (6008,   3,  536870931) /* SoundTable */
     , (6008,   4,  805306380) /* CombatTable */
     , (6008,   6,   67109314) /* PaletteBase */
     , (6008,   7,  268436629) /* ClothingBase */
     , (6008,   8,  100667452) /* Icon */
     , (6008,  22,  872415270) /* PhysicsEffectTable */
     , (6008,  32,        195) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 40%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Katar (23675) | Probability: 14%
                                   Wield Cestus (23638) | Probability: 7%
                                   Wield Nekode (23681) | Probability: 6%
                                   Wield Tachi (23701) | Probability: 6%
                                   Wield Spear (23697) | Probability: 6%
                                   Wield Kite Shield (23685) | Probability: 75% */
     , (6008,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6008,   1,  80, 0, 0) /* Strength */
     , (6008,   2,  85, 0, 0) /* Endurance */
     , (6008,   3,  30, 0, 0) /* Quickness */
     , (6008,   4,  80, 0, 0) /* Coordination */
     , (6008,   5,  50, 0, 0) /* Focus */
     , (6008,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6008,   1,    35, 0, 0, 78) /* MaxHealth */
     , (6008,   3,    85, 0, 0, 170) /* MaxStamina */
     , (6008,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6008,  1, 0, 3, 0,  90, 0, 450.629585859549) /* Axe                 Specialized */
     , (6008,  2, 0, 3, 0,  65, 0, 450.629585859549) /* Bow                 Specialized */
     , (6008,  3, 0, 3, 0,  65, 0, 450.629585859549) /* Crossbow            Specialized */
     , (6008,  4, 0, 3, 0,  75, 0, 450.629585859549) /* Dagger              Specialized */
     , (6008,  5, 0, 3, 0,  90, 0, 450.629585859549) /* Mace                Specialized */
     , (6008,  6, 0, 3, 0,  94, 0, 450.629585859549) /* MeleeDefense        Specialized */
     , (6008,  7, 0, 3, 0, 119, 0, 450.629585859549) /* MissileDefense      Specialized */
     , (6008, 10, 0, 3, 0,  90, 0, 450.629585859549) /* Staff               Specialized */
     , (6008, 11, 0, 3, 0,  90, 0, 450.629585859549) /* Sword               Specialized */
     , (6008, 13, 0, 3, 0,  90, 0, 450.629585859549) /* UnarmedCombat       Specialized */
     , (6008, 15, 0, 3, 0,  62, 0, 450.629585859549) /* MagicDefense        Specialized */
     , (6008, 20, 0, 3, 0,  30, 0, 450.629585859549) /* Deception           Specialized */
     , (6008, 24, 0, 3, 0,  60, 0, 450.629585859549) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6008,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6008,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6008,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6008,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6008,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6008,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6008,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6008,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6008,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6008,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6008, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6008, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (6008, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (6008, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (6008, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (6008, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (6008, 8,   332,  0, 0, 0.1, False) /* Create Morning Star (332) for Treasure */
     , (6008, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (6008, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (6008, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (6008, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (6008, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (6008, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (6008, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6008, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
