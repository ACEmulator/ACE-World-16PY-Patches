DELETE FROM `weenie` WHERE `class_Id` = 34047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34047, 'ace34047-patriciankilkitris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34047,   1,         16) /* ItemType - Creature */
     , (34047,   2,         14) /* CreatureType - Undead */
     , (34047,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (34047,   6,         -1) /* ItemsCapacity */
     , (34047,   7,         -1) /* ContainersCapacity */
     , (34047,  16,          1) /* ItemUseable - No */
     , (34047,  25,        161) /* Level */
     , (34047,  40,          2) /* CombatMode - Melee */
     , (34047,  68,          3) /* TargetingTactic - Random, Focused */
     , (34047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34047, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34047, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34047,   1, True ) /* Stuck */
     , (34047,   6, True ) /* AiUsesMana */
     , (34047,  11, False) /* IgnoreCollisions */
     , (34047,  12, True ) /* ReportCollisions */
     , (34047,  13, False) /* Ethereal */
     , (34047,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34047,   1,       5) /* HeartbeatInterval */
     , (34047,   2,       0) /* HeartbeatTimestamp */
     , (34047,   3,     0.1) /* HealthRate */
     , (34047,   4,       5) /* StaminaRate */
     , (34047,   5,       2) /* ManaRate */
     , (34047,  13,    0.37) /* ArmorModVsSlash */
     , (34047,  14,    0.37) /* ArmorModVsPierce */
     , (34047,  15,     0.5) /* ArmorModVsBludgeon */
     , (34047,  16,     0.3) /* ArmorModVsCold */
     , (34047,  17,     0.6) /* ArmorModVsFire */
     , (34047,  18,     0.4) /* ArmorModVsAcid */
     , (34047,  19,    0.33) /* ArmorModVsElectric */
     , (34047,  31,      18) /* VisualAwarenessRange */
     , (34047,  34,       2) /* PowerupTime */
     , (34047,  36,       1) /* ChargeSpeed */
     , (34047,  39,     1.3) /* DefaultScale */
     , (34047,  64,    0.95) /* ResistSlash */
     , (34047,  65,     0.5) /* ResistPierce */
     , (34047,  66,     0.5) /* ResistBludgeon */
     , (34047,  67,    0.98) /* ResistFire */
     , (34047,  68,     0.5) /* ResistCold */
     , (34047,  69,     0.5) /* ResistAcid */
     , (34047,  70,     0.5) /* ResistElectric */
     , (34047,  80,       3) /* AiUseMagicDelay */
     , (34047, 104,      10) /* ObviousRadarRange */
     , (34047, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34047,   1, 'Patrician Kilkitris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34047,   1,   33558436) /* Setup */
     , (34047,   2,  150994967) /* MotionTable */
     , (34047,   3,  536870934) /* SoundTable */
     , (34047,   4,  805306368) /* CombatTable */
     , (34047,   6,   67114480) /* PaletteBase */
     , (34047,   7,  268436673) /* ClothingBase */
     , (34047,   8,  100674805) /* Icon */
     , (34047,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34047,   1, 380, 0, 0) /* Strength */
     , (34047,   2, 400, 0, 0) /* Endurance */
     , (34047,   3, 340, 0, 0) /* Quickness */
     , (34047,   4, 340, 0, 0) /* Coordination */
     , (34047,   5, 420, 0, 0) /* Focus */
     , (34047,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34047,   1, 49800, 0, 0, 50000) /* MaxHealth */
     , (34047,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (34047,   5,  3080, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34047,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (34047,  7, 0, 3, 0, 236, 0, 0) /* MissileDefense      Specialized */
     , (34047, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (34047, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (34047, 33, 0, 3, 0, 310, 0, 0) /* LifeMagic           Specialized */
     , (34047, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (34047, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (34047, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (34047, 46, 0, 3, 0, 327, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34047,  0,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34047,  1,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34047,  2,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34047,  3,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34047,  4,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34047,  5,  4, 250, 0.75,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34047,  6,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34047,  7,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34047,  8,  4, 255, 0.75,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34047,  2132,   2.01)  /* The Spike */
     , (34047,  2146,   2.02)  /* Evisceration */
     , (34047,  2724,  2.093)  /* Force Arc VII */
     , (34047,  2759,  2.093)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34047, 2, 25499,  1, 0, 0, False) /* Create Khopesh (25499) for Wield */
     , (34047, 9, 87152,  0, 0, 1, False) /* Create West Temple Key (87152) for ContainTreasure */;
