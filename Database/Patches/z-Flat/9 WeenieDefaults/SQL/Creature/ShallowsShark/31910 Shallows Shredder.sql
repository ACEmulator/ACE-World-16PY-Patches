DELETE FROM `weenie` WHERE `class_Id` = 31910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31910, 'ace31910-shallowsshredder', 10, '2019-08-02 15:11:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31910,   1,         16) /* ItemType - Creature */
     , (31910,   2,         27) /* CreatureType - ShallowsShark */
     , (31910,   3,          7) /* PaletteTemplate - DeepGreen */
     , (31910,   6,         -1) /* ItemsCapacity */
     , (31910,   7,         -1) /* ContainersCapacity */
     , (31910,  16,          1) /* ItemUseable - No */
     , (31910,  25,        160) /* Level */
     , (31910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31910, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31910,   1, True ) /* Stuck */
     , (31910,  12, True ) /* ReportCollisions */
     , (31910,  14, True ) /* GravityStatus */
     , (31910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31910,   1,       5) /* HeartbeatInterval */
     , (31910,   2,       0) /* HeartbeatTimestamp */
     , (31910,   3,   0.067) /* HealthRate */
     , (31910,   4,       5) /* StaminaRate */
     , (31910,   5,       2) /* ManaRate */
     , (31910,  12,     0.5) /* Shade */
     , (31910,  13,     0.8) /* ArmorModVsSlash */
     , (31910,  14,    0.65) /* ArmorModVsPierce */
     , (31910,  15,       1) /* ArmorModVsBludgeon */
     , (31910,  16,    0.65) /* ArmorModVsCold */
     , (31910,  17,       1) /* ArmorModVsFire */
     , (31910,  18,    0.65) /* ArmorModVsAcid */
     , (31910,  19,     0.5) /* ArmorModVsElectric */
     , (31910,  31,      20) /* VisualAwarenessRange */
     , (31910,  34,       1) /* PowerupTime */
     , (31910,  36,       1) /* ChargeSpeed */
     , (31910,  39,     1.2) /* DefaultScale */
     , (31910,  62,     1.5) /* WeaponOffense */
     , (31910,  64,     0.5) /* ResistSlash */
     , (31910,  65,    0.85) /* ResistPierce */
     , (31910,  66,     0.6) /* ResistBludgeon */
     , (31910,  67,     0.6) /* ResistFire */
     , (31910,  68,    0.85) /* ResistCold */
     , (31910,  69,    0.85) /* ResistAcid */
     , (31910,  70,     1.1) /* ResistElectric */
     , (31910,  71,       1) /* ResistHealthBoost */
     , (31910,  72,       1) /* ResistStaminaDrain */
     , (31910,  73,       1) /* ResistStaminaBoost */
     , (31910,  74,       1) /* ResistManaDrain */
     , (31910,  75,       1) /* ResistManaBoost */
     , (31910, 104,      10) /* ObviousRadarRange */
     , (31910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31910,   1, 'Shallows Shredder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31910,   1,   33559680) /* Setup */
     , (31910,   2,  150994970) /* MotionTable */
     , (31910,   3,  536870928) /* SoundTable */
     , (31910,   4,  805306378) /* CombatTable */
     , (31910,   6,   67116712) /* PaletteBase */
     , (31910,   7,  268437041) /* ClothingBase */
     , (31910,   8,  100667939) /* Icon */
     , (31910,  22,  872415268) /* PhysicsEffectTable */
     , (31910,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31910,   1, 175, 0, 0) /* Strength */
     , (31910,   2, 200, 0, 0) /* Endurance */
     , (31910,   3, 235, 0, 0) /* Quickness */
     , (31910,   4, 250, 0, 0) /* Coordination */
     , (31910,   5, 140, 0, 0) /* Focus */
     , (31910,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31910,   1,  1400, 0, 0, 1500) /* MaxHealth */
     , (31910,   3,  2000, 0, 0, 2200) /* MaxStamina */
     , (31910,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31910,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31910,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31910, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31910, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (31910, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (31910, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31910,  0,  2, 110, 0.75,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31910, 10,  2, 90,  0.6,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31910, 13,  2, 10,  0.5,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (31910, 16,  4, 10,    0,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31910, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31910, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31910, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31910, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
