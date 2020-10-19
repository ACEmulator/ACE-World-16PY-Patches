DELETE FROM `weenie` WHERE `class_Id` = 34048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34048, 'ace34048-patricianphaerix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34048,   1,         16) /* ItemType - Creature */
     , (34048,   2,         14) /* CreatureType - Undead */
     , (34048,   3,         67) /* PaletteTemplate - GreenSlime */
     , (34048,   6,         -1) /* ItemsCapacity */
     , (34048,   7,         -1) /* ContainersCapacity */
     , (34048,  16,          1) /* ItemUseable - No */
     , (34048,  25,        161) /* Level */
     , (34048,  40,          2) /* CombatMode - Melee */
     , (34048,  68,          3) /* TargetingTactic - Random, Focused */
     , (34048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34048, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34048, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34048,   1, True ) /* Stuck */
     , (34048,   6, True ) /* AiUsesMana */
     , (34048,  11, False) /* IgnoreCollisions */
     , (34048,  12, True ) /* ReportCollisions */
     , (34048,  13, False) /* Ethereal */
     , (34048,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34048,   1,       5) /* HeartbeatInterval */
     , (34048,   2,       0) /* HeartbeatTimestamp */
     , (34048,   3,     0.1) /* HealthRate */
     , (34048,   4,       5) /* StaminaRate */
     , (34048,   5,       2) /* ManaRate */
     , (34048,  13,    0.37) /* ArmorModVsSlash */
     , (34048,  14,    0.37) /* ArmorModVsPierce */
     , (34048,  15,     0.5) /* ArmorModVsBludgeon */
     , (34048,  16,     0.3) /* ArmorModVsCold */
     , (34048,  17,     0.6) /* ArmorModVsFire */
     , (34048,  18,     0.4) /* ArmorModVsAcid */
     , (34048,  19,    0.33) /* ArmorModVsElectric */
     , (34048,  31,      18) /* VisualAwarenessRange */
     , (34048,  34,       2) /* PowerupTime */
     , (34048,  36,       1) /* ChargeSpeed */
     , (34048,  39,     1.3) /* DefaultScale */
     , (34048,  64,    0.95) /* ResistSlash */
     , (34048,  65,     0.5) /* ResistPierce */
     , (34048,  66,     0.5) /* ResistBludgeon */
     , (34048,  67,    0.98) /* ResistFire */
     , (34048,  68,     0.5) /* ResistCold */
     , (34048,  69,     0.5) /* ResistAcid */
     , (34048,  70,     0.5) /* ResistElectric */
     , (34048,  80,       3) /* AiUseMagicDelay */
     , (34048, 104,      10) /* ObviousRadarRange */
     , (34048, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34048,   1, 'Patrician Phaerix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34048,   1,   33558436) /* Setup */
     , (34048,   2,  150994967) /* MotionTable */
     , (34048,   3,  536870934) /* SoundTable */
     , (34048,   4,  805306368) /* CombatTable */
     , (34048,   6,   67114480) /* PaletteBase */
     , (34048,   7,  268436673) /* ClothingBase */
     , (34048,   8,  100674805) /* Icon */
     , (34048,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34048,   1, 380, 0, 0) /* Strength */
     , (34048,   2, 400, 0, 0) /* Endurance */
     , (34048,   3, 340, 0, 0) /* Quickness */
     , (34048,   4, 340, 0, 0) /* Coordination */
     , (34048,   5, 420, 0, 0) /* Focus */
     , (34048,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34048,   1, 49800, 0, 0, 50000) /* MaxHealth */
     , (34048,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (34048,   5,  3080, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34048,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (34048,  7, 0, 3, 0, 236, 0, 0) /* MissileDefense      Specialized */
     , (34048, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (34048, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (34048, 33, 0, 3, 0, 310, 0, 0) /* LifeMagic           Specialized */
     , (34048, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (34048, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (34048, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (34048, 46, 0, 3, 0, 327, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34048,  0,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34048,  1,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34048,  2,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34048,  3,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34048,  4,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34048,  5,  4, 250, 0.75,  325,  325,  325,  325,  325,  325,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34048,  6,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34048,  7,  4,  0,    0,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34048,  8,  4, 255, 0.75,  325,  325,  325,  325,  325,  325,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34048,  2132,   2.01)  /* The Spike */
     , (34048,  2146,   2.02)  /* Evisceration */
     , (34048,  2724,  2.093)  /* Force Arc VII */
     , (34048,  2759,  2.093)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34048, 2, 25499,  1, 0, 0, False) /* Create Khopesh (25499) for Wield */
     , (34048, 9, 34054,  0, 0, 1, False) /* Create East Temple Key (34054) for ContainTreasure */;
