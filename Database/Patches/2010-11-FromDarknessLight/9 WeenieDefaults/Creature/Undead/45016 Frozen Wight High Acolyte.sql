DELETE FROM `weenie` WHERE `class_Id` = 45016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45016, 'ace45016-frozenwighthighacolyte', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45016,   1,         16) /* ItemType - Creature */
     , (45016,   2,         14) /* CreatureType - Undead  */
     , (45016,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (45016,   6,         -1) /* ItemsCapacity */
     , (45016,   7,         -1) /* ContainersCapacity */
     , (45016,  16,          1) /* ItemUseable - No */
     , (45016,  25,        240) /* Level */
     , (45016,  27,          0) /* ArmorType - None */
     , (45016,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45016, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45016, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45016,   1, True ) /* Stuck */
     , (45016,   6, True ) /* AiUsesMana */
     , (45016,  11, False) /* IgnoreCollisions */
     , (45016,  12, True ) /* ReportCollisions */
     , (45016,  13, False) /* Ethereal */
     , (45016,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45016,   1,  5) /* HeartbeatInterval */
     , (45016,   2,  0) /* HeartbeatTimestamp */
     , (45016,   3,0.2) /* HealthRate */
     , (45016,   4,0.5) /* StaminaRate */
     , (45016,   5,  2) /* ManaRate */
     , (45016,  12,  0) /* Shade */
     , (45016,  13,  0.37) /* ArmorModVsSlash */
     , (45016,  14,  0.37) /* ArmorModVsPierce */
     , (45016,  15,  0.50) /* ArmorModVsBludgeon */
     , (45016,  16,  0.30) /* ArmorModVsCold */
     , (45016,  17,  0.60) /* ArmorModVsFire */
     , (45016,  18,  0.40) /* ArmorModVsAcid */
     , (45016,  19,  0.33) /* ArmorModVsElectric */
     , (45016,  27,  5) /* RotationSpeed */
     , (45016,  31, 22) /* VisualAwarenessRange */
     , (45016,  34,  1) /* PowerupTime */
     , (45016,  39,  1.1) /* DefaultScale */
     , (45016,  36,  1) /* ChargeSpeed */
     , (45016,  64,  0.57) /* ResistSlash */
     , (45016,  65,  0.57) /* ResistPierce */
     , (45016,  66,  0.86) /* ResistBludgeon */
     , (45016,  67,  0.90) /* ResistFire */
     , (45016,  68,  0.30) /* ResistCold */
     , (45016,  69,  0.70) /* ResistAcid */
     , (45016,  70,  0.40) /* ResistElectric */
     , (45016,  71,  1) /* ResistHealthBoost */
     , (45016,  72,  1) /* ResistStaminaDrain */
     , (45016,  73,  1) /* ResistStaminaBoost */
     , (45016,  74,  1) /* ResistManaDrain */
     , (45016,  75,  1) /* ResistManaBoost */
     , (45016,  80,  4) /* AiUseMagicDelay */
     , (45016, 104, 10) /* ObviousRadarRange */
     , (45016, 122,  2) /* AiAcquireHealth */
     , (45016, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45016,   1, 'Frozen Wight High Acolyte') /* Name */
     , (45016,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45016,   1,   33561142) /* Setup */
     , (45016,   2,  150995358) /* MotionTable */
     , (45016,   3,  536870934) /* SoundTable */
     , (45016,   4,  805306368) /* CombatTable */
     , (45016,   6,   67116522) /* PaletteBase */
     , (45016,   7,  268435558) /* ClothingBase */
     , (45016,   8,  100669124) /* Icon */
     , (45016,  22,  872415269) /* PhysicsEffectTable */
     , (45016,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45016,   1, 510, 0, 0) /* Strength */
     , (45016,   2, 510, 0, 0) /* Endurance */
     , (45016,   3, 350, 0, 0) /* Quickness */
     , (45016,   4, 440, 0, 0) /* Coordination */
     , (45016,   5, 420, 0, 0) /* Focus */
     , (45016,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45016,   1,  18000, 0, 0, 18255) /* MaxHealth */
     , (45016,   3,  3730, 0, 0, 4240) /* MaxStamina */
     , (45016,   5,  2000, 0, 0, 2420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45016,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (45016,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (45016, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (45016, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (45016, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (45016, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (45016, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (45016, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (45016, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (45016, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (45016, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45016,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45016,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45016,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45016,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45016,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45016,  5,  4, 250, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45016,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45016,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45016,  8,  4, 255, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45016, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (45016, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45016, 9, 45021,  0, 0, 0, False) /* Create Wardley's Shirt (45021) for ContainTreasure */
     , (45016, 9, 45020,  0, 0, 0, False) /* Create Wardley's Boots (45020) for ContainTreasure */
     , (45016, 9, 45019,  0, 0, 0, False) /* Create Wardley's Necklace (45019) for ContainTreasure */;

