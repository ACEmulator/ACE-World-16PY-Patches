DELETE FROM `weenie` WHERE `class_Id` = 11521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11521, 'tumerokhearunner-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11521,   1,         16) /* ItemType - Creature */
     , (11521,   2,         58) /* CreatureType - HeaTumerok */
     , (11521,   3,          4) /* PaletteTemplate - Brown */
     , (11521,   6,         -1) /* ItemsCapacity */
     , (11521,   7,         -1) /* ContainersCapacity */
     , (11521,  16,          1) /* ItemUseable - No */
     , (11521,  25,          8) /* Level */
     , (11521,  27,          0) /* ArmorType - None */
     , (11521,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11521, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11521, 140,          1) /* AiOptions - CanOpenDoors */
     , (11521, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11521,   1, True ) /* Stuck */
     , (11521,  11, False) /* IgnoreCollisions */
     , (11521,  12, True ) /* ReportCollisions */
     , (11521,  13, False) /* Ethereal */
     , (11521,  14, True ) /* GravityStatus */
     , (11521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11521,   1,       5) /* HeartbeatInterval */
     , (11521,   2,       0) /* HeartbeatTimestamp */
     , (11521,   3,     0.2) /* HealthRate */
     , (11521,   4,     0.5) /* StaminaRate */
     , (11521,   5,       2) /* ManaRate */
     , (11521,  12,   0.571) /* Shade */
     , (11521,  13,       1) /* ArmorModVsSlash */
     , (11521,  14,       1) /* ArmorModVsPierce */
     , (11521,  15,       1) /* ArmorModVsBludgeon */
     , (11521,  16,       1) /* ArmorModVsCold */
     , (11521,  17,       1) /* ArmorModVsFire */
     , (11521,  18,       1) /* ArmorModVsAcid */
     , (11521,  19,       1) /* ArmorModVsElectric */
     , (11521,  31,      26) /* VisualAwarenessRange */
     , (11521,  34,       1) /* PowerupTime */
     , (11521,  36,       1) /* ChargeSpeed */
     , (11521,  39,       1) /* DefaultScale */
     , (11521,  64,       1) /* ResistSlash */
     , (11521,  65,       1) /* ResistPierce */
     , (11521,  66,       1) /* ResistBludgeon */
     , (11521,  67,       1) /* ResistFire */
     , (11521,  68,       1) /* ResistCold */
     , (11521,  69,       1) /* ResistAcid */
     , (11521,  70,       1) /* ResistElectric */
     , (11521,  71,       1) /* ResistHealthBoost */
     , (11521,  72,       1) /* ResistStaminaDrain */
     , (11521,  73,       1) /* ResistStaminaBoost */
     , (11521,  74,       1) /* ResistManaDrain */
     , (11521,  75,       1) /* ResistManaBoost */
     , (11521, 104,      10) /* ObviousRadarRange */
     , (11521, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11521,   1, 'Hea Runner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11521,   1, 0x02001401) /* Setup */
     , (11521,   2, 0x0900000A) /* MotionTable */
     , (11521,   3, 0x20000013) /* SoundTable */
     , (11521,   4, 0x3000000C) /* CombatTable */
     , (11521,   6, 0x04001E51) /* PaletteBase */
     , (11521,   7, 0x1000061E) /* ClothingBase */
     , (11521,   8, 0x0600103C) /* Icon */
     , (11521,  22, 0x34000026) /* PhysicsEffectTable */
     , (11521,  32,        388) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Blade of the Quiddity (11915)
                                   |  25.00% chance of Lance of the Quiddity (11912)
                                   |  25.00% chance of Mace of the Quiddity (11906)
                                   |   3.00% chance of Kaskara (324)
                                   |   3.00% chance of Long Sword (351)
                                   |   3.00% chance of Silifi (344)
                                   |   2.00% chance of Tachi (353)
                                   |   2.00% chance of War Hammer (359)
                                   |  12.00% chance of nothing from this set
                                   # Set: 2
                                   |   3.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |   3.00% chance of 5x Djarid (317) | StackSizeVariance: 0.1
                                   |   3.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   3.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  88.00% chance of nothing from this set */
     , (11521,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11521,   1,  60, 0, 0) /* Strength */
     , (11521,   2,  70, 0, 0) /* Endurance */
     , (11521,   3,  75, 0, 0) /* Quickness */
     , (11521,   4,  70, 0, 0) /* Coordination */
     , (11521,   5,  60, 0, 0) /* Focus */
     , (11521,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11521,   1,    35, 0, 0, 70) /* MaxHealth */
     , (11521,   3,    70, 0, 0, 140) /* MaxStamina */
     , (11521,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11521,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (11521,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (11521, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (11521, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (11521, 24, 0, 2, 0,  66, 0, 0) /* Run                 Trained */
     , (11521, 44, 0, 3, 0,  30, 0, 0) /* HeavyWeapons        Specialized */
     , (11521, 45, 0, 3, 0,  30, 0, 0) /* LightWeapons        Specialized */
     , (11521, 46, 0, 3, 0,  30, 0, 0) /* FinesseWeapons      Specialized */
     , (11521, 47, 0, 3, 0,  30, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11521,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11521,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11521,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11521,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11521,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11521,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11521,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11521,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11521,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11521,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11521, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11521, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11521, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
