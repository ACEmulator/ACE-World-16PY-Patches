DELETE FROM `weenie` WHERE `class_Id` = 45010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45010, 'ace45010-frozenwightcaptain', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45010,   1,         16) /* ItemType - Creature */
     , (45010,   2,         14) /* CreatureType - Undead  */
     , (45010,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (45010,   6,         -1) /* ItemsCapacity */
     , (45010,   7,         -1) /* ContainersCapacity */
     , (45010,  16,          1) /* ItemUseable - No */
     , (45010,  25,        240) /* Level */
     , (45010,  27,          0) /* ArmorType - None */
     , (45010,  40,          1) /* CombatMode - NonCombat */
     , (45010,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45010, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45010, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45010,   1, True ) /* Stuck */
     , (45010,   6, True ) /* AiUsesMana */
     , (45010,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45010,   1,  5) /* HeartbeatInterval */
     , (45010,   2,  0) /* HeartbeatTimestamp */
     , (45010,   3,0.2) /* HealthRate */
     , (45010,   4,0.5) /* StaminaRate */
     , (45010,   5,  2) /* ManaRate */
     , (45010,  12,  0) /* Shade */
     , (45010,  13,  0.37) /* ArmorModVsSlash */
     , (45010,  14,  0.37) /* ArmorModVsPierce */
     , (45010,  15,  0.50) /* ArmorModVsBludgeon */
     , (45010,  16,  0.30) /* ArmorModVsCold */
     , (45010,  17,  0.60) /* ArmorModVsFire */
     , (45010,  18,  0.40) /* ArmorModVsAcid */
     , (45010,  19,  0.33) /* ArmorModVsElectric */
     , (45010,  27,  5) /* RotationSpeed */
     , (45010,  31, 22) /* VisualAwarenessRange */
     , (45010,  34,  1) /* PowerupTime */
     , (45010,  39,  1.1) /* DefaultScale */
     , (45010,  36,  1) /* ChargeSpeed */
     , (45010,  64,  0.57) /* ResistSlash */
     , (45010,  65,  0.57) /* ResistPierce */
     , (45010,  66,  0.86) /* ResistBludgeon */
     , (45010,  67,  0.90) /* ResistFire */
     , (45010,  68,  0.30) /* ResistCold */
     , (45010,  69,  0.70) /* ResistAcid */
     , (45010,  70,  0.40) /* ResistElectric */
     , (45010,  71,  1) /* ResistHealthBoost */
     , (45010,  72,  1) /* ResistStaminaDrain */
     , (45010,  73,  1) /* ResistStaminaBoost */
     , (45010,  74,  1) /* ResistManaDrain */
     , (45010,  75,  1) /* ResistManaBoost */
     , (45010,  80,  4) /* AiUseMagicDelay */
     , (45010, 104, 10) /* ObviousRadarRange */
     , (45010, 122,  2) /* AiAcquireHealth */
     , (45010, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45010,   1, 'Frozen Wight Captain') /* Name */
     , (45010,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45010,   1,   33561142) /* Setup */
     , (45010,   2,  150994967) /* MotionTable */
     , (45010,   3,  536870934) /* SoundTable */
     , (45010,   4,  805306368) /* CombatTable */
     , (45010,   6,   67110722) /* PaletteBase */
     , (45010,   7,  268435558) /* ClothingBase */
     , (45010,   8,  100667942) /* Icon */
     , (45010,  22,  872415272) /* PhysicsEffectTable */
     , (45010,  32,       2020) /* WieldedTreasureType */
     , (45010,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45010,   1, 260, 0, 0) /* Strength */
     , (45010,   2, 240, 0, 0) /* Endurance */
     , (45010,   3, 220, 0, 0) /* Quickness */
     , (45010,   4, 250, 0, 0) /* Coordination */
     , (45010,   5, 295, 0, 0) /* Focus */
     , (45010,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45010,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (45010,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (45010,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45010,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (45010,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (45010, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (45010, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (45010, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (45010, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (45010, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (45010, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (45010, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (45010, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (45010, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45010,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45010,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45010,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45010,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45010,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45010,  5,  4, 250, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45010,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45010,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45010,  8,  4, 255, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45010,  6190,   2.01)  /* Horizon's Blades */
     , (45010,  4422,   2.01)  /* Incantation of Blade Arc */
     , (45010,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (45010,  4312,   2.01)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45010, 9, 45017,  0, 0, 0, False) /* Create Door Key (45017) for ContainTreasure */;



