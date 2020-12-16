DELETE FROM `weenie` WHERE `class_Id` = 40298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40298, 'ace40298-ardentmoar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40298,   1,         16) /* ItemType - Creature */
     , (40298,   2,         86) /* CreatureType - Moar */
     , (40298,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (40298,   6,         -1) /* ItemsCapacity */
     , (40298,   7,         -1) /* ContainersCapacity */
     , (40298,  16,          1) /* ItemUseable - No */
     , (40298,  25,        220) /* Level */
     , (40298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40298, 146,    1400000) /* XpOverride */
     , (40298, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40298,   1,       5) /* HeartbeatInterval */
     , (40298,   2,       0) /* HeartbeatTimestamp */
     , (40298,   3,       2) /* HealthRate */
     , (40298,   4,       5) /* StaminaRate */
     , (40298,   5,       2) /* ManaRate */
     , (40298,  13,    0.65) /* ArmorModVsSlash */
     , (40298,  14,    0.85) /* ArmorModVsPierce */
     , (40298,  15,    0.85) /* ArmorModVsBludgeon */
     , (40298,  16,    0.65) /* ArmorModVsCold */
     , (40298,  17,    0.85) /* ArmorModVsFire */
     , (40298,  18,    0.65) /* ArmorModVsAcid */
     , (40298,  19,    0.75) /* ArmorModVsElectric */
     , (40298,  31,      18) /* VisualAwarenessRange */
     , (40298,  34,       1) /* PowerupTime */
     , (40298,  36,       1) /* ChargeSpeed */
     , (40298,  39,       1) /* DefaultScale */
     , (40298,  55,      60) /* HomeRadius */
     , (40298,  62,     1.5) /* WeaponOffense */
     , (40298,  64,     0.9) /* ResistSlash */
     , (40298,  65,    0.55) /* ResistPierce */
     , (40298,  66,     0.4) /* ResistBludgeon */
     , (40298,  67,     0.4) /* ResistFire */
     , (40298,  68,    0.85) /* ResistCold */
     , (40298,  69,    0.85) /* ResistAcid */
     , (40298,  70,       1) /* ResistElectric */
     , (40298,  71,       1) /* ResistHealthBoost */
     , (40298,  72,       1) /* ResistStaminaDrain */
     , (40298,  73,       1) /* ResistStaminaBoost */
     , (40298,  74,       1) /* ResistManaDrain */
     , (40298,  75,       1) /* ResistManaBoost */
     , (40298,  77,       1) /* PhysicsScriptIntensity */
     , (40298, 104,      10) /* ObviousRadarRange */
     , (40298, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40298,   1, 'Ardent Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40298,   1,   33559711) /* Setup */
     , (40298,   2,  150995346) /* MotionTable */
     , (40298,   3,  536871018) /* SoundTable */
     , (40298,   4,  805306403) /* CombatTable */
     , (40298,   6,   67116748) /* PaletteBase */
     , (40298,   7,  268437048) /* ClothingBase */
     , (40298,   8,  100671185) /* Icon */
     , (40298,  22,  872415415) /* PhysicsEffectTable */
     , (40298,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40298,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40298, 8040, 4147183668, 149.0995, 72.6822, 48.018, -0.3623908, 0, 0, -0.9320263) /* PCAPRecordedLocation */
/* @teleloc 0xF7310034 [149.099500 72.682200 48.018000] -0.362391 0.000000 0.000000 -0.932026 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40298,   1, 260, 0, 0) /* Strength */
     , (40298,   2, 240, 0, 0) /* Endurance */
     , (40298,   3, 260, 0, 0) /* Quickness */
     , (40298,   4, 260, 0, 0) /* Coordination */
     , (40298,   5, 220, 0, 0) /* Focus */
     , (40298,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40298,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40298,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40298,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40298,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40298,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (40298, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (40298, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (40298, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (40298, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (40298, 44, 0, 3, 0, 330, 0, 0) /* Heavy Weapons       Specialized */
     , (40298, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (40298, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40298,  0,  0, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40298, 10,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40298, 13,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (40298, 16,  2, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (40298, 17,  2, 100,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (40298, 22, 16, 150,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40298, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40298, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40298, 9, 38405,  1, 0, 0.35, False) /* Create Glowing Moar Gland (38405) for ContainTreasure */
     , (40298, 9,     0,  0, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (40298, 9, 41979,  0, 0, 0.03, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40298, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

