/* Weenie - Tumerok Fighter (02439) */
DELETE FROM `weenie` WHERE `class_Id` = 2439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2439, 'tumerokfighter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439,   1,         16) /* ItemType - Creature */
     , (2439,   2,          6) /* CreatureType - Tumerok */
     , (2439,   3,          1) /* PaletteTemplate - AquaBlue */
     , (2439,   6,         -1) /* ItemsCapacity */
     , (2439,   7,         -1) /* ContainersCapacity */
     , (2439,  16,          1) /* ItemUseable - No */
     , (2439,  25,         20) /* Level */
     , (2439,  27,          0) /* ArmorType */
     , (2439,  68,          5) /* TargetingTactic */
     , (2439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2439, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2439, 140,          1) /* AiOptions */
     , (2439, 146,       3500) /* XpOverride */
     , (2439, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439,   1, True ) /* Stuck */
     , (2439,  11, False) /* IgnoreCollisions */
     , (2439,  12, True ) /* ReportCollisions */
     , (2439,  13, False) /* Ethereal */
     , (2439,  14, True ) /* GravityStatus */
     , (2439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439,   1,       5) /* HeartbeatInterval */
     , (2439,   2,       0) /* HeartbeatTimestamp */
     , (2439,   3, 0.400000005960464) /* HealthRate */
     , (2439,   4,     0.5) /* StaminaRate */
     , (2439,   5,       2) /* ManaRate */
     , (2439,  12,     0.5) /* Shade */
     , (2439,  13,       1) /* ArmorModVsSlash */
     , (2439,  14,       1) /* ArmorModVsPierce */
     , (2439,  15,       1) /* ArmorModVsBludgeon */
     , (2439,  16,       1) /* ArmorModVsCold */
     , (2439,  17,       1) /* ArmorModVsFire */
     , (2439,  18,       1) /* ArmorModVsAcid */
     , (2439,  19,       1) /* ArmorModVsElectric */
     , (2439,  31,      18) /* VisualAwarenessRange */
     , (2439,  34,       1) /* PowerupTime */
     , (2439,  36,       1) /* ChargeSpeed */
     , (2439,  39, 1.10000002384186) /* DefaultScale */
     , (2439,  64,       1) /* ResistSlash */
     , (2439,  65,       1) /* ResistPierce */
     , (2439,  66,       1) /* ResistBludgeon */
     , (2439,  67,       1) /* ResistFire */
     , (2439,  68,       1) /* ResistCold */
     , (2439,  69,       1) /* ResistAcid */
     , (2439,  70,       1) /* ResistElectric */
     , (2439,  71,       1) /* ResistHealthBoost */
     , (2439,  72,       1) /* ResistStaminaDrain */
     , (2439,  73,       1) /* ResistStaminaBoost */
     , (2439,  74,       1) /* ResistManaDrain */
     , (2439,  75,       1) /* ResistManaBoost */
     , (2439, 104,      10) /* ObviousRadarRange */
     , (2439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439,   1,   33559554) /* Setup */
     , (2439,   2,  150994954) /* MotionTable */
     , (2439,   3,  536870931) /* SoundTable */
     , (2439,   4,  805306380) /* CombatTable */
     , (2439,   6,   67116625) /* PaletteBase */
     , (2439,   7,  268436629) /* ClothingBase */
     , (2439,   8,  100667452) /* Icon */
     , (2439,  22,  872415270) /* PhysicsEffectTable */
     , (2439,  32,        226) /* WieldedTreasureType */
     , (2439,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2439,   1,  80, 0, 0) /* Strength */
     , (2439,   2,  85, 0, 0) /* Endurance */
     , (2439,   3,  30, 0, 0) /* Quickness */
     , (2439,   4,  80, 0, 0) /* Coordination */
     , (2439,   5,  50, 0, 0) /* Focus */
     , (2439,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2439,   1,    35, 0, 0, 78) /* MaxHealth */
     , (2439,   3,    85, 0, 0, 170) /* MaxStamina */
     , (2439,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2439,  1, 0, 3, 0,  90, 0, 331.277038574219) /* Axe                 Specialized */
     , (2439,  2, 0, 3, 0,  65, 0, 331.277038574219) /* Bow                 Specialized */
     , (2439,  3, 0, 3, 0,  65, 0, 331.277038574219) /* Crossbow            Specialized */
     , (2439,  4, 0, 3, 0,  75, 0, 331.277038574219) /* Dagger              Specialized */
     , (2439,  5, 0, 3, 0,  90, 0, 331.277038574219) /* Mace                Specialized */
     , (2439,  6, 0, 3, 0,  94, 0, 331.277038574219) /* MeleeDefense        Specialized */
     , (2439,  7, 0, 3, 0, 119, 0, 331.277038574219) /* MissileDefense      Specialized */
     , (2439, 10, 0, 3, 0,  90, 0, 331.277038574219) /* Staff               Specialized */
     , (2439, 11, 0, 3, 0,  90, 0, 331.277038574219) /* Sword               Specialized */
     , (2439, 13, 0, 3, 0,  90, 0, 331.277038574219) /* UnarmedCombat       Specialized */
     , (2439, 15, 0, 3, 0,  62, 0, 331.277038574219) /* MagicDefense        Specialized */
     , (2439, 20, 0, 3, 0,  30, 0, 331.277038574219) /* Deception           Specialized */
     , (2439, 24, 0, 3, 0,  60, 0, 331.277038574219) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2439,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2439,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2439,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2439,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2439,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2439,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2439,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2439,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2439,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2439, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (2439, 9, 20855,  0, 0, 0.03, False) /* Create  (20855) for ContainTreasure */;

