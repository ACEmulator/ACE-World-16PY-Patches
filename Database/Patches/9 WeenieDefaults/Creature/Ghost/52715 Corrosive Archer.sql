DELETE FROM `weenie` WHERE `class_Id` = 52715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52715, 'ace52715-corrosivearcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52715,   1,         16) /* ItemType - Creature */
     , (52715,   2,         77) /* CreatureType - Ghost */
     , (52715,   6,         -1) /* ItemsCapacity */
     , (52715,   7,         -1) /* ContainersCapacity */
     , (52715,  16,          1) /* ItemUseable - No */
     , (52715,  25,        240) /* Level */
     , (52715,  40,          2) /* CombatMode - Melee */
     , (52715,  68,          3) /* TargetingTactic - Random, Focused */
     , (52715,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52715, 146,    2500000) /* XpOverride */
     , (52715, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52715,   1, True ) /* Stuck */
     , (52715,  11, False) /* IgnoreCollisions */
     , (52715,  12, True ) /* ReportCollisions */
     , (52715,  13, False) /* Ethereal */
     , (52715,  14, True ) /* GravityStatus */
     , (52715,  19, True ) /* Attackable */
     , (52715,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52715,   1,       5) /* HeartbeatInterval */
     , (52715,   2,       0) /* HeartbeatTimestamp */
     , (52715,   3,     0.6) /* HealthRate */
     , (52715,   4,     0.5) /* StaminaRate */
     , (52715,   5,       2) /* ManaRate */
     , (52715,  13,       1) /* ArmorModVsSlash */
     , (52715,  14,    0.85) /* ArmorModVsPierce */
     , (52715,  15,       1) /* ArmorModVsBludgeon */
     , (52715,  16,       1) /* ArmorModVsCold */
     , (52715,  17,    0.97) /* ArmorModVsFire */
     , (52715,  18,       1) /* ArmorModVsAcid */
     , (52715,  19,       1) /* ArmorModVsElectric */
     , (52715,  31,      18) /* VisualAwarenessRange */
     , (52715,  34,       1) /* PowerupTime */
     , (52715,  36,       1) /* ChargeSpeed */
     , (52715,  64,       1) /* ResistSlash */
     , (52715,  65,     0.7) /* ResistPierce */
     , (52715,  66,     0.2) /* ResistBludgeon */
     , (52715,  67,     0.6) /* ResistFire */
     , (52715,  68,     0.2) /* ResistCold */
     , (52715,  69,     0.2) /* ResistAcid */
     , (52715,  70,     0.2) /* ResistElectric */
     , (52715,  71,       1) /* ResistHealthBoost */
     , (52715,  72,       1) /* ResistStaminaDrain */
     , (52715,  73,       1) /* ResistStaminaBoost */
     , (52715,  74,       1) /* ResistManaDrain */
     , (52715,  75,       1) /* ResistManaBoost */
     , (52715,  76,     0.7) /* Translucency */
     , (52715, 104,      10) /* ObviousRadarRange */
     , (52715, 122,       2) /* AiAcquireHealth */
     , (52715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 'Corrosive Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 0x02001B95) /* Setup */
     , (52715,   2, 0x09000001) /* MotionTable */
     , (52715,   3, 0x2000001E) /* SoundTable */
     , (52715,   4, 0x3000003D) /* CombatTable */
     , (52715,   7, 0x10000827) /* ClothingBase */
     , (52715,   8, 0x060016C4) /* Icon */
     , (52715,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52715,   1, 400, 0, 0) /* Strength */
     , (52715,   2, 500, 0, 0) /* Endurance */
     , (52715,   3, 500, 0, 0) /* Quickness */
     , (52715,   4, 450, 0, 0) /* Coordination */
     , (52715,   5, 490, 0, 0) /* Focus */
     , (52715,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52715,   1,  2950, 0, 0, 3200) /* MaxHealth */
     , (52715,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (52715,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52715,  6, 0, 3, 0, 507, 0, 0) /* MeleeDefense        Specialized */
     , (52715,  7, 0, 3, 0, 610, 0, 0) /* MissileDefense      Specialized */
     , (52715, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (52715, 15, 0, 3, 0, 460, 0, 0) /* MagicDefense        Specialized */
     , (52715, 20, 0, 3, 0, 450, 0, 0) /* Deception           Specialized */
     , (52715, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (52715, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (52715, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (52715, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (52715, 45, 0, 3, 0, 567, 0, 0) /* LightWeapons        Specialized */
     , (52715, 47, 0, 3, 0, 375, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52715,  0,  1,  0,    0,  560,  560,  476,  560,  560,  543,  560,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52715,  1,  1,  0,    0,  560,  560,  476,  560,  560,  543,  560,  560,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52715,  2,  1,  0,    0,  560,  560,  476,  560,  560,  543,  560,  560,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52715,  3,  1,  0,    0,  560,  560,  476,  560,  560,  543,  560,  560,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52715,  4,  1,  0,    0,  560,  560,  476,  560,  560,  543,  560,  560,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52715,  5,  9, 230, 0.55,  560,  560,  476,  560,  560,  543,  560,  560,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52715, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (52715, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
