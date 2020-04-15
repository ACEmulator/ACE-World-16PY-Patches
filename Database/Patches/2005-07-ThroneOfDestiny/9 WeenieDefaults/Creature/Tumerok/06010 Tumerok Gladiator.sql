DELETE FROM `weenie` WHERE `class_Id` = 6010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6010, 'tumerokgladiatorarchernofall', 10, '2020-04-14 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6010,   1,         16) /* ItemType - Creature */
     , (6010,   2,          6) /* CreatureType - Tumerok */
     , (6010,   3,         11) /* PaletteTemplate - Maroon */
     , (6010,   6,         -1) /* ItemsCapacity */
     , (6010,   7,         -1) /* ContainersCapacity */
     , (6010,  16,          1) /* ItemUseable - No */
     , (6010,  25,         74) /* Level */
     , (6010,  27,          0) /* ArmorType - None */
     , (6010,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6010,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6010, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6010, 140,          1) /* AiOptions - CanOpenDoors */
     , (6010, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6010,   1, True ) /* Stuck */
     , (6010,  11, False) /* IgnoreCollisions */
     , (6010,  12, True ) /* ReportCollisions */
     , (6010,  13, False) /* Ethereal */
     , (6010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6010,   1,       5) /* HeartbeatInterval */
     , (6010,   2,       0) /* HeartbeatTimestamp */
     , (6010,   3,     0.5) /* HealthRate */
     , (6010,   4,     0.5) /* StaminaRate */
     , (6010,   5,       2) /* ManaRate */
     , (6010,  12,     0.5) /* Shade */
     , (6010,  13,       1) /* ArmorModVsSlash */
     , (6010,  14,       1) /* ArmorModVsPierce */
     , (6010,  15,       1) /* ArmorModVsBludgeon */
     , (6010,  16,       1) /* ArmorModVsCold */
     , (6010,  17,       1) /* ArmorModVsFire */
     , (6010,  18,       1) /* ArmorModVsAcid */
     , (6010,  19,       1) /* ArmorModVsElectric */
     , (6010,  31,      25) /* VisualAwarenessRange */
     , (6010,  34,       1) /* PowerupTime */
     , (6010,  36,       1) /* ChargeSpeed */
     , (6010,  39,     1.2) /* DefaultScale */
     , (6010,  64,       1) /* ResistSlash */
     , (6010,  65,       1) /* ResistPierce */
     , (6010,  66,       1) /* ResistBludgeon */
     , (6010,  67,       1) /* ResistFire */
     , (6010,  68,       1) /* ResistCold */
     , (6010,  69,       1) /* ResistAcid */
     , (6010,  70,       1) /* ResistElectric */
     , (6010,  71,       1) /* ResistHealthBoost */
     , (6010,  72,       1) /* ResistStaminaDrain */
     , (6010,  73,       1) /* ResistStaminaBoost */
     , (6010,  74,       1) /* ResistManaDrain */
     , (6010,  75,       1) /* ResistManaBoost */
     , (6010, 104,      10) /* ObviousRadarRange */
     , (6010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6010,   1, 'Tumerok Gladiator') /* Name */
     , (6010,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6010,   1,   33554496) /* Setup */
     , (6010,   2,  150994954) /* MotionTable */
     , (6010,   3,  536870931) /* SoundTable */
     , (6010,   4,  805306380) /* CombatTable */
     , (6010,   6,   67109314) /* PaletteBase */
     , (6010,   7,  268436630) /* ClothingBase */
     , (6010,   8,  100667452) /* Icon */
     , (6010,  22,  872415270) /* PhysicsEffectTable */
     , (6010,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (6010,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6010,   1, 150, 0, 0) /* Strength */
     , (6010,   2, 165, 0, 0) /* Endurance */
     , (6010,   3, 145, 0, 0) /* Quickness */
     , (6010,   4, 170, 0, 0) /* Coordination */
     , (6010,   5,  90, 0, 0) /* Focus */
     , (6010,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6010,   1,   140, 0, 0, 223) /* MaxHealth */
     , (6010,   3,   165, 0, 0, 330) /* MaxStamina */
     , (6010,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6010,  1, 0, 3, 0, 235, 0, 450.746835480158) /* Axe                 Specialized */
     , (6010,  2, 0, 3, 0, 150, 0, 450.746835480158) /* Bow                 Specialized */
     , (6010,  3, 0, 3, 0, 150, 0, 450.746835480158) /* Crossbow            Specialized */
     , (6010,  4, 0, 3, 0, 120, 0, 450.746835480158) /* Dagger              Specialized */
     , (6010,  5, 0, 3, 0, 235, 0, 450.746835480158) /* Mace                Specialized */
     , (6010,  6, 0, 3, 0, 215, 0, 450.746835480158) /* MeleeDefense        Specialized */
     , (6010,  7, 0, 3, 0, 310, 0, 450.746835480158) /* MissileDefense      Specialized */
     , (6010,  9, 0, 3, 0, 235, 0, 450.746835480158) /* Spear               Specialized */
     , (6010, 10, 0, 3, 0, 235, 0, 450.746835480158) /* Staff               Specialized */
     , (6010, 11, 0, 3, 0, 235, 0, 450.746835480158) /* Sword               Specialized */
     , (6010, 13, 0, 3, 0, 235, 0, 450.746835480158) /* UnarmedCombat       Specialized */
     , (6010, 15, 0, 3, 0, 200, 0, 450.746835480158) /* MagicDefense        Specialized */
     , (6010, 20, 0, 2, 0,   5, 0, 450.746835480158) /* Deception           Trained */
     , (6010, 24, 0, 2, 0,  50, 0, 450.746835480158) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6010,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6010,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6010,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6010,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6010,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6010,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6010,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6010,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6010,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6010,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6010, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6010, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (6010, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (6010, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (6010, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (6010, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (6010, 8,   332,  0, 0, 0.1, False) /* Create Morning Star (332) for Treasure */
     , (6010, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (6010, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (6010, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (6010, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (6010, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (6010, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */;
     
