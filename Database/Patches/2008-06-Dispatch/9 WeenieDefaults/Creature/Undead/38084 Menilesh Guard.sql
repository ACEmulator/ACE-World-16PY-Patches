DELETE FROM `weenie` WHERE `class_Id` = 38084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38084, 'ace38084-menileshguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38084,   1,         16) /* ItemType - Creature */
     , (38084,   2,         14) /* CreatureType - Undead */
     , (38084,   6,         -1) /* ItemsCapacity */
     , (38084,   7,         -1) /* ContainersCapacity */
     , (38084,  16,          1) /* ItemUseable - No */
     , (38084,  25,        200) /* Level */
     , (38084,  40,          1) /* CombatMode - NonCombat */
     , (38084,  67,         64) /* Tolerance - Retaliate */
     , (38084,  68,          4) /* TargetingTactic - LastDamager */
     , (38084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38084, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38084,   1, True ) /* Stuck */
     , (38084,   6, True ) /* AiUsesMana */
     , (38084,  11, False) /* IgnoreCollisions */
     , (38084,  12, True ) /* ReportCollisions */
     , (38084,  13, False) /* Ethereal */
     , (38084,  14, True ) /* GravityStatus */
     , (38084,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38084,   1,       5) /* HeartbeatInterval */
     , (38084,   2,       0) /* HeartbeatTimestamp */
     , (38084,   3,     0.1) /* HealthRate */
     , (38084,   4,       5) /* StaminaRate */
     , (38084,   5,       2) /* ManaRate */
     , (38084,  13,    0.77) /* ArmorModVsSlash */
     , (38084,  14,    0.77) /* ArmorModVsPierce */
     , (38084,  15,    0.75) /* ArmorModVsBludgeon */
     , (38084,  16,    0.78) /* ArmorModVsCold */
     , (38084,  17,     0.6) /* ArmorModVsFire */
     , (38084,  18,    0.74) /* ArmorModVsAcid */
     , (38084,  19,    0.73) /* ArmorModVsElectric */
     , (38084,  31,      18) /* VisualAwarenessRange */
     , (38084,  34,       2) /* PowerupTime */
     , (38084,  36,       1) /* ChargeSpeed */
     , (38084,  39,     1.1) /* DefaultScale */
     , (38084,  64,    0.89) /* ResistSlash */
     , (38084,  65,     0.5) /* ResistPierce */
     , (38084,  66,     0.5) /* ResistBludgeon */
     , (38084,  67,    0.98) /* ResistFire */
     , (38084,  68,     0.5) /* ResistCold */
     , (38084,  69,     0.5) /* ResistAcid */
     , (38084,  70,     0.5) /* ResistElectric */
     , (38084,  80,       3) /* AiUseMagicDelay */
     , (38084, 104,      10) /* ObviousRadarRange */
     , (38084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38084,   1,   33558541) /* Setup */
     , (38084,   2,  150994967) /* MotionTable */
     , (38084,   3,  536870934) /* SoundTable */
     , (38084,   4,  805306368) /* CombatTable */
     , (38084,   6,   67110722) /* PaletteBase */
     , (38084,   8,  100667942) /* Icon */
     , (38084,  22,  872415272) /* PhysicsEffectTable */
     , (38084,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38084,   1, 400, 0, 0) /* Strength */
     , (38084,   2, 400, 0, 0) /* Endurance */
     , (38084,   3, 300, 0, 0) /* Quickness */
     , (38084,   4, 300, 0, 0) /* Coordination */
     , (38084,   5, 250, 0, 0) /* Focus */
     , (38084,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38084,   1,   400, 0, 0, 600) /* MaxHealth */
     , (38084,   3,   500, 0, 0, 900) /* MaxStamina */
     , (38084,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38084,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (38084,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (38084, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (38084, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38084, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (38084, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (38084, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (38084, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (38084, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (38084, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (38084, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38084,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38084,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38084,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38084,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38084,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38084,  5,  4, 150, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38084,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38084,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38084,  8,  4, 155, 0.75,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38084,  1784,   2.02)  /* Horizon's Blades */
     , (38084,  1786,   2.02)  /* Nuhmudira's Spines */
     , (38084,  2074,   2.02)  /* Gossamer Flesh */
     , (38084,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38084, 2, 31759,  1, 0, 0, False) /* Create Dericost Blade (31759) for Wield */;
