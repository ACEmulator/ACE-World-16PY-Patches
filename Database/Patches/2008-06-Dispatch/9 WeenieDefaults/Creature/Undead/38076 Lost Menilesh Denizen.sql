DELETE FROM `weenie` WHERE `class_Id` = 38076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38076, 'ace38076-lostmenileshdenizen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38076,   1,         16) /* ItemType - Creature */
     , (38076,   2,         14) /* CreatureType - Undead */
     , (38076,   6,         -1) /* ItemsCapacity */
     , (38076,   7,         -1) /* ContainersCapacity */
     , (38076,  16,          1) /* ItemUseable - No */
     , (38076,  25,        185) /* Level */
     , (38076,  40,          1) /* CombatMode - NonCombat */
     , (38076,  68,          3) /* TargetingTactic - Random, Focused */
     , (38076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38076, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38076, 146,     640000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38076,   1, True ) /* Stuck */
     , (38076,   6, True ) /* AiUsesMana */
     , (38076,  11, False) /* IgnoreCollisions */
     , (38076,  12, True ) /* ReportCollisions */
     , (38076,  13, False) /* Ethereal */
     , (38076,  14, True ) /* GravityStatus */
     , (38076,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38076,   1,       5) /* HeartbeatInterval */
     , (38076,   2,       0) /* HeartbeatTimestamp */
     , (38076,   3,     0.1) /* HealthRate */
     , (38076,   4,       5) /* StaminaRate */
     , (38076,   5,       2) /* ManaRate */
     , (38076,  13,    0.67) /* ArmorModVsSlash */
     , (38076,  14,    0.77) /* ArmorModVsPierce */
     , (38076,  15,    0.75) /* ArmorModVsBludgeon */
     , (38076,  16,    0.78) /* ArmorModVsCold */
     , (38076,  17,     0.6) /* ArmorModVsFire */
     , (38076,  18,    0.74) /* ArmorModVsAcid */
     , (38076,  19,    0.73) /* ArmorModVsElectric */
     , (38076,  31,      18) /* VisualAwarenessRange */
     , (38076,  34,       2) /* PowerupTime */
     , (38076,  36,       1) /* ChargeSpeed */
     , (38076,  39,     1.1) /* DefaultScale */
     , (38076,  64,    0.89) /* ResistSlash */
     , (38076,  65,     0.5) /* ResistPierce */
     , (38076,  66,     0.5) /* ResistBludgeon */
     , (38076,  67,    0.98) /* ResistFire */
     , (38076,  68,     0.5) /* ResistCold */
     , (38076,  69,     0.5) /* ResistAcid */
     , (38076,  70,     0.5) /* ResistElectric */
     , (38076,  80,       3) /* AiUseMagicDelay */
     , (38076, 104,      10) /* ObviousRadarRange */
     , (38076, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38076,   1, 'Lost Menilesh Denizen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38076,   1,   33554839) /* Setup */
     , (38076,   2,  150994967) /* MotionTable */
     , (38076,   3,  536870934) /* SoundTable */
     , (38076,   4,  805306368) /* CombatTable */
     , (38076,   6,   67110722) /* PaletteBase */
     , (38076,   8,  100667942) /* Icon */
     , (38076,  22,  872415272) /* PhysicsEffectTable */
     , (38076,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38076,   1, 350, 0, 0) /* Strength */
     , (38076,   2, 350, 0, 0) /* Endurance */
     , (38076,   3, 320, 0, 0) /* Quickness */
     , (38076,   4, 380, 0, 0) /* Coordination */
     , (38076,   5, 450, 0, 0) /* Focus */
     , (38076,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38076,   1,   825, 0, 0, 1000) /* MaxHealth */
     , (38076,   3,   500, 0, 0, 850) /* MaxStamina */
     , (38076,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38076,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (38076,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (38076, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38076, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38076, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (38076, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (38076, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (38076, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (38076, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (38076, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (38076, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38076,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38076,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38076,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38076,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38076,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38076,  5,  4, 150, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38076,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38076,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38076,  8,  4, 155, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38076,  1784,   2.02)  /* Horizon's Blades */
     , (38076,  1786,   2.02)  /* Nuhmudira's Spines */
     , (38076,  2074,   2.02)  /* Gossamer Flesh */
     , (38076,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38076, 2, 31759,  1, 0, 0, False) /* Create Dericost Blade (31759) for Wield */;
