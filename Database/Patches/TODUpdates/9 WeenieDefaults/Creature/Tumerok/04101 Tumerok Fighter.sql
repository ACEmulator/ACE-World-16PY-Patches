/* Weenie - Tumerok Fighter (04101) */
DELETE FROM `weenie` WHERE `class_Id` = 4101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4101, 'tumerokfighterarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4101,   1,         16) /* ItemType - Creature */
     , (4101,   2,          6) /* CreatureType - Tumerok */
     , (4101,   3,          1) /* PaletteTemplate - AquaBlue */
     , (4101,   6,         -1) /* ItemsCapacity */
     , (4101,   7,         -1) /* ContainersCapacity */
     , (4101,  16,          1) /* ItemUseable - No */
     , (4101,  25,         20) /* Level */
     , (4101,  27,          0) /* ArmorType */
     , (4101,  68,          5) /* TargetingTactic */
     , (4101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4101, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4101, 140,          1) /* AiOptions */
     , (4101, 146,       3500) /* XpOverride */
     , (4101, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4101,   1, True ) /* Stuck */
     , (4101,  11, False) /* IgnoreCollisions */
     , (4101,  12, True ) /* ReportCollisions */
     , (4101,  13, False) /* Ethereal */
     , (4101,  14, True ) /* GravityStatus */
     , (4101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4101,   1,       5) /* HeartbeatInterval */
     , (4101,   2,       0) /* HeartbeatTimestamp */
     , (4101,   3, 0.400000005960464) /* HealthRate */
     , (4101,   4,     0.5) /* StaminaRate */
     , (4101,   5,       2) /* ManaRate */
     , (4101,  12,     0.5) /* Shade */
     , (4101,  13,       1) /* ArmorModVsSlash */
     , (4101,  14,       1) /* ArmorModVsPierce */
     , (4101,  15,       1) /* ArmorModVsBludgeon */
     , (4101,  16,       1) /* ArmorModVsCold */
     , (4101,  17,       1) /* ArmorModVsFire */
     , (4101,  18,       1) /* ArmorModVsAcid */
     , (4101,  19,       1) /* ArmorModVsElectric */
     , (4101,  31,      20) /* VisualAwarenessRange */
     , (4101,  34,       1) /* PowerupTime */
     , (4101,  36,       1) /* ChargeSpeed */
     , (4101,  39, 1.10000002384186) /* DefaultScale */
     , (4101,  64,       1) /* ResistSlash */
     , (4101,  65,       1) /* ResistPierce */
     , (4101,  66,       1) /* ResistBludgeon */
     , (4101,  67,       1) /* ResistFire */
     , (4101,  68,       1) /* ResistCold */
     , (4101,  69,       1) /* ResistAcid */
     , (4101,  70,       1) /* ResistElectric */
     , (4101,  71,       1) /* ResistHealthBoost */
     , (4101,  72,       1) /* ResistStaminaDrain */
     , (4101,  73,       1) /* ResistStaminaBoost */
     , (4101,  74,       1) /* ResistManaDrain */
     , (4101,  75,       1) /* ResistManaBoost */
     , (4101, 104,      10) /* ObviousRadarRange */
     , (4101, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4101,   1, 'Tumerok Fighter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4101,   1,   33559554) /* Setup */
     , (4101,   2,  150994954) /* MotionTable */
     , (4101,   3,  536870931) /* SoundTable */
     , (4101,   4,  805306380) /* CombatTable */
     , (4101,   6,   67116625) /* PaletteBase */
     , (4101,   7,  268436629) /* ClothingBase */
     , (4101,   8,  100667452) /* Icon */
     , (4101,  22,  872415270) /* PhysicsEffectTable */
     , (4101,  32,        195) /* WieldedTreasureType */
     , (4101,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4101,   1,  80, 0, 0) /* Strength */
     , (4101,   2,  85, 0, 0) /* Endurance */
     , (4101,   3,  30, 0, 0) /* Quickness */
     , (4101,   4,  80, 0, 0) /* Coordination */
     , (4101,   5,  50, 0, 0) /* Focus */
     , (4101,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4101,   1,    35, 0, 0, 78) /* MaxHealth */
     , (4101,   3,    85, 0, 0, 170) /* MaxStamina */
     , (4101,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4101,  1, 0, 3, 0,  90, 0, 379.603546142578) /* Axe                 Specialized */
     , (4101,  2, 0, 3, 0,  65, 0, 379.603546142578) /* Bow                 Specialized */
     , (4101,  3, 0, 3, 0,  65, 0, 379.603546142578) /* Crossbow            Specialized */
     , (4101,  4, 0, 3, 0,  75, 0, 379.603546142578) /* Dagger              Specialized */
     , (4101,  5, 0, 3, 0,  90, 0, 379.603546142578) /* Mace                Specialized */
     , (4101,  6, 0, 3, 0,  94, 0, 379.603546142578) /* MeleeDefense        Specialized */
     , (4101,  7, 0, 3, 0, 119, 0, 379.603546142578) /* MissileDefense      Specialized */
     , (4101, 10, 0, 3, 0,  90, 0, 379.603546142578) /* Staff               Specialized */
     , (4101, 11, 0, 3, 0,  90, 0, 379.603546142578) /* Sword               Specialized */
     , (4101, 13, 0, 3, 0,  90, 0, 379.603546142578) /* UnarmedCombat       Specialized */
     , (4101, 15, 0, 3, 0,  62, 0, 379.603546142578) /* MagicDefense        Specialized */
     , (4101, 20, 0, 3, 0,  30, 0, 379.603546142578) /* Deception           Specialized */
     , (4101, 24, 0, 3, 0,  60, 0, 379.603546142578) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4101,  0,  4,  0,    0,   90,   90,   90,   90,   90,   90,   90,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4101,  1,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4101,  2,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4101,  3,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4101,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4101,  5,  4,  5, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4101,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4101,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4101,  8,  4, 10, 0.75,   80,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4101, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (4101, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (4101, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (4101, 8,   332,  0, 0, 0.1, False) /* Create Morning Star (332) for Treasure */
     , (4101, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (4101, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (4101, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (4101, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (4101, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (4101, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (4101, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (4101, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (4101, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (4101, 9,  6876,  0, 0, 0.01, False) /* Create  (6876) for ContainTreasure */;

