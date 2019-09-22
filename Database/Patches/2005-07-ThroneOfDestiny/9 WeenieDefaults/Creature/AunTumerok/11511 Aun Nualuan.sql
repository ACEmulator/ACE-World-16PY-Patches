DELETE FROM `weenie` WHERE `class_Id` = 11511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11511, 'tumerokaunnualuan_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11511,   1,         16) /* ItemType - Creature */
     , (11511,   2,         57) /* CreatureType - AunTumerok */
     , (11511,   3,         14) /* PaletteTemplate - Red */
     , (11511,   6,         -1) /* ItemsCapacity */
     , (11511,   7,         -1) /* ContainersCapacity */
     , (11511,  16,          1) /* ItemUseable - No */
     , (11511,  25,         50) /* Level */
     , (11511,  27,          0) /* ArmorType - None */
     , (11511,  67,         64) /* Tolerance - Retaliate */
     , (11511,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11511, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11511, 140,          1) /* AiOptions - CanOpenDoors */
     , (11511, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11511,   1, True ) /* Stuck */
     , (11511,   6, True ) /* AiUsesMana */
     , (11511,  11, False) /* IgnoreCollisions */
     , (11511,  12, True ) /* ReportCollisions */
     , (11511,  13, False) /* Ethereal */
     , (11511,  14, True ) /* GravityStatus */
     , (11511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11511,   1,       5) /* HeartbeatInterval */
     , (11511,   2,       0) /* HeartbeatTimestamp */
     , (11511,   3, 0.800000011920929) /* HealthRate */
     , (11511,   4,     0.5) /* StaminaRate */
     , (11511,   5,       2) /* ManaRate */
     , (11511,  12,     0.5) /* Shade */
     , (11511,  13,       1) /* ArmorModVsSlash */
     , (11511,  14,       1) /* ArmorModVsPierce */
     , (11511,  15,       1) /* ArmorModVsBludgeon */
     , (11511,  16,       1) /* ArmorModVsCold */
     , (11511,  17,       1) /* ArmorModVsFire */
     , (11511,  18,       1) /* ArmorModVsAcid */
     , (11511,  19,       1) /* ArmorModVsElectric */
     , (11511,  31,      17) /* VisualAwarenessRange */
     , (11511,  34,       1) /* PowerupTime */
     , (11511,  36,       1) /* ChargeSpeed */
     , (11511,  39, 1.39999997615814) /* DefaultScale */
     , (11511,  64,       1) /* ResistSlash */
     , (11511,  65,       1) /* ResistPierce */
     , (11511,  66,       1) /* ResistBludgeon */
     , (11511,  67,       1) /* ResistFire */
     , (11511,  68,       1) /* ResistCold */
     , (11511,  69,       1) /* ResistAcid */
     , (11511,  70,       1) /* ResistElectric */
     , (11511,  71,       1) /* ResistHealthBoost */
     , (11511,  72,       1) /* ResistStaminaDrain */
     , (11511,  73,       1) /* ResistStaminaBoost */
     , (11511,  74,       1) /* ResistManaDrain */
     , (11511,  75,       1) /* ResistManaBoost */
     , (11511,  80,       3) /* AiUseMagicDelay */
     , (11511, 104,      10) /* ObviousRadarRange */
     , (11511, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11511,   1, 'Aun Nualuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11511,   1,   33557117) /* Setup */
     , (11511,   2,  150994954) /* MotionTable */
     , (11511,   3,  536870931) /* SoundTable */
     , (11511,   4,  805306380) /* CombatTable */
     , (11511,   6,   67113280) /* PaletteBase */
     , (11511,   7,  268436193) /* ClothingBase */
     , (11511,   8,  100671756) /* Icon */
     , (11511,  22,  872415270) /* PhysicsEffectTable */
     , (11511,  32,        381) /* WieldedTreasureType - 
                                   Wield Palenqual's Tewhate (12111) | Probability: 17%
                                   Wield Palenqual's Okane (12114) | Probability: 17%
                                   Wield Palenqual's Waaika (12117) | Probability: 17%
                                   Wield Palenqual's Taiaha (12120) | Probability: 17%
                                   Wield Palenqual's Hoeroa (12123) | Probability: 17%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 3%
                                   Wield Tachi (353) | Probability: 3%
                                   Wield War Hammer (359) | Probability: 3% */
     , (11511,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11511,   1, 228, 0, 0) /* Strength */
     , (11511,   2, 188, 0, 0) /* Endurance */
     , (11511,   3, 228, 0, 0) /* Quickness */
     , (11511,   4, 232, 0, 0) /* Coordination */
     , (11511,   5, 145, 0, 0) /* Focus */
     , (11511,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11511,   1,    70, 0, 0, 164) /* MaxHealth */
     , (11511,   3,   150, 0, 0, 338) /* MaxStamina */
     , (11511,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11511, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (11511, 46, 0, 3, 0, 150, 0, 0) /* FinesseWeapons      Specialized */
     , (11511,  6, 0, 3, 0,  95, 0, 0) /* MeleeDefense        Specialized */
     , (11511,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (11511, 44, 0, 3, 0, 150, 0, 0) /* HeavyWeapons        Specialized */
     , (11511, 14, 0, 2, 0, 250, 0, 0) /* ArcaneLore          Trained */
     , (11511, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (11511, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (11511, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11511,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11511,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11511,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11511,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11511,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11511,  5,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11511,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11511,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11511,  8,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11511, 9, 11355,  0, 0, 0.03, False) /* Create Aun Pendant (11355) for ContainTreasure */
     , (11511, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11511, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11511, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
