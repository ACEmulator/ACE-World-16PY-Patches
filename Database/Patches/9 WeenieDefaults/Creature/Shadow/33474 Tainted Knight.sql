DELETE FROM `weenie` WHERE `class_Id` = 33474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33474, 'ace33474-taintedknight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33474,   1,         16) /* ItemType - Creature */
     , (33474,   2,         22) /* CreatureType - Shadow */
     , (33474,   3,          4) /* PaletteTemplate - Brown */
     , (33474,   6,         -1) /* ItemsCapacity */
     , (33474,   7,         -1) /* ContainersCapacity */
     , (33474,  16,          1) /* ItemUseable - No */
     , (33474,  25,        161) /* Level */
     , (33474,  27,          0) /* ArmorType - None */
     , (33474,  68,          3) /* TargetingTactic - Random, Focused */
     , (33474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33474, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33474, 140,          1) /* AiOptions - CanOpenDoors */
     , (33474, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33474,   1, True ) /* Stuck */
     , (33474,  11, False) /* IgnoreCollisions */
     , (33474,  12, True ) /* ReportCollisions */
     , (33474,  13, False) /* Ethereal */
     , (33474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33474,   1,       5) /* HeartbeatInterval */
     , (33474,   2,       0) /* HeartbeatTimestamp */
     , (33474,   3,     2.5) /* HealthRate */
     , (33474,   4,     2.5) /* StaminaRate */
     , (33474,   5,       1) /* ManaRate */
     , (33474,  12,     0.5) /* Shade */
     , (33474,  13,       1) /* ArmorModVsSlash */
     , (33474,  14,       1) /* ArmorModVsPierce */
     , (33474,  15,       1) /* ArmorModVsBludgeon */
     , (33474,  16,       1) /* ArmorModVsCold */
     , (33474,  17,       1) /* ArmorModVsFire */
     , (33474,  18,       1) /* ArmorModVsAcid */
     , (33474,  19,       1) /* ArmorModVsElectric */
     , (33474,  31,      25) /* VisualAwarenessRange */
     , (33474,  34,     1.2) /* PowerupTime */
     , (33474,  36,       1) /* ChargeSpeed */
     , (33474,  39,     1.3) /* DefaultScale */
     , (33474,  64,    0.82) /* ResistSlash */
     , (33474,  65,     0.5) /* ResistPierce */
     , (33474,  66,    0.67) /* ResistBludgeon */
     , (33474,  67,    0.88) /* ResistFire */
     , (33474,  68,     0.1) /* ResistCold */
     , (33474,  69,     0.2) /* ResistAcid */
     , (33474,  70,     0.5) /* ResistElectric */
     , (33474,  71,       1) /* ResistHealthBoost */
     , (33474,  72,       1) /* ResistStaminaDrain */
     , (33474,  73,       1) /* ResistStaminaBoost */
     , (33474,  74,       1) /* ResistManaDrain */
     , (33474,  75,       1) /* ResistManaBoost */
     , (33474,  76,     0.4) /* Translucency */
     , (33474,  80,       3) /* AiUseMagicDelay */
     , (33474, 104,      10) /* ObviousRadarRange */
     , (33474, 122,       5) /* AiAcquireHealth */
     , (33474, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33474,   1, 'Tainted Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33474,   1, 0x02001255) /* Setup */
     , (33474,   2, 0x09000186) /* MotionTable */
     , (33474,   3, 0x200000BE) /* SoundTable */
     , (33474,   4, 0x30000000) /* CombatTable */
     , (33474,   6, 0x040019CC) /* PaletteBase */
     , (33474,   7, 0x100005AB) /* ClothingBase */
     , (33474,   8, 0x060036FB) /* Icon */
     , (33474,  22, 0x34000025) /* PhysicsEffectTable */
     , (33474,  32,       3506) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Spadone (87550)
                                   |  20.00% chance of Acid Spadone (87551)
                                   |  20.00% chance of Lightning Spadone (87552)
                                   |  20.00% chance of Flaming Spadone (87553)
                                   |  20.00% chance of Frost Spadone (87554) */
     , (33474,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33474,   1, 445, 0, 0) /* Strength */
     , (33474,   2, 400, 0, 0) /* Endurance */
     , (33474,   3, 350, 0, 0) /* Quickness */
     , (33474,   4, 380, 0, 0) /* Coordination */
     , (33474,   5,  85, 0, 0) /* Focus */
     , (33474,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33474,   1,   520, 0, 0, 720) /* MaxHealth */
     , (33474,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (33474,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33474,  6, 0, 3, 0, 343, 0, 0) /* MeleeDefense        Specialized */
     , (33474,  7, 0, 3, 0, 288, 0, 0) /* MissileDefense      Specialized */
     , (33474, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33474, 15, 0, 3, 0, 214, 0, 0) /* MagicDefense        Specialized */
     , (33474, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (33474, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33474, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33474, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33474, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (33474, 45, 0, 3, 0, 385, 0, 0) /* LightWeapons        Specialized */
     , (33474, 46, 0, 3, 0, 365, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33474,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33474,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33474,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33474,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33474,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33474,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33474,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33474,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33474,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
