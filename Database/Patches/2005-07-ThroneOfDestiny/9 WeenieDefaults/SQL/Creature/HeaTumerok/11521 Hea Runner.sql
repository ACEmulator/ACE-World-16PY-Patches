DELETE FROM `weenie` WHERE `class_Id` = 11521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11521, 'tumerokhearunner_xp', 10, '2019-04-08 03:46:06') /* Creature */;

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
     , (11521, 146,       1000) /* XpOverride */
     , (11521, 307,          5) /* DamageRating */;

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
     , (11521,   3, 0.200000002980232) /* HealthRate */
     , (11521,   4,     0.5) /* StaminaRate */
     , (11521,   5,       2) /* ManaRate */
     , (11521,  12, 0.571399986743927) /* Shade */
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
VALUES (11521,   1,   33559553) /* Setup */
     , (11521,   2,  150994954) /* MotionTable */
     , (11521,   3,  536870931) /* SoundTable */
     , (11521,   4,  805306380) /* CombatTable */
     , (11521,   6,   67116625) /* PaletteBase */
     , (11521,   7,  268437022) /* ClothingBase */
     , (11521,   8,  100667452) /* Icon */
     , (11521,  22,  872415270) /* PhysicsEffectTable */
     , (11521,  32,        388) /* WieldedTreasureType - 
                                   Wield Blade of the Quiddity (11915) | Probability: 25%
                                   Wield Lance of the Quiddity (11912) | Probability: 25%
                                   Wield Mace of the Quiddity (11906) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 2%
                                   Wield War Hammer (359) | Probability: 2%
                                   Wield 5x Javelin (320) | Probability: 3%
                                   Wield 5x Djarid (317) | Probability: 3%
                                   Wield 4x Throwing Club (310) | Probability: 3%
                                   Wield 6x Throwing Axe (304) | Probability: 3% */
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
VALUES (11521,  1, 0, 3, 0,  30, 0, 0) /* Axe                 Specialized */
     , (11521,  2, 0, 3, 0,  30, 0, 0) /* Bow                 Specialized */
     , (11521,  3, 0, 3, 0,  30, 0, 0) /* Crossbow            Specialized */
     , (11521,  4, 0, 3, 0,  30, 0, 0) /* Dagger              Specialized */
     , (11521,  5, 0, 3, 0,  30, 0, 0) /* Mace                Specialized */
     , (11521,  6, 0, 3, 0,  38, 0, 0) /* MeleeDefense        Specialized */
     , (11521,  7, 0, 3, 0,  62, 0, 0) /* MissileDefense      Specialized */
     , (11521, 10, 0, 3, 0,  30, 0, 0) /* Staff               Specialized */
     , (11521, 11, 0, 3, 0,  30, 0, 0) /* Sword               Specialized */
     , (11521, 13, 0, 3, 0,  30, 0, 0) /* UnarmedCombat       Specialized */
     , (11521, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (11521, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (11521, 24, 0, 2, 0,  66, 0, 0) /* Run                 Trained */;

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

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11521, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11521, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
