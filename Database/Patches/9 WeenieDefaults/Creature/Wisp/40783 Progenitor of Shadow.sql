DELETE FROM `weenie` WHERE `class_Id` = 40783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40783, 'ace40783-progenitorofshadow', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40783,   1,         16) /* ItemType - Creature */
     , (40783,   2,         20) /* CreatureType - Wisp */
     , (40783,   6,         -1) /* ItemsCapacity */
     , (40783,   7,         -1) /* ContainersCapacity */
     , (40783,  16,          1) /* ItemUseable - No */
     , (40783,  25,        135) /* Level */
     , (40783,  40,          2) /* CombatMode - Melee */
     , (40783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40783, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40783,   1, True ) /* Stuck */
     , (40783,   6, True ) /* AiUsesMana */
     , (40783,  11, False) /* IgnoreCollisions */
     , (40783,  12, True ) /* ReportCollisions */
     , (40783,  13, False) /* Ethereal */
     , (40783,  14, True ) /* GravityStatus */
     , (40783,  19, True ) /* Attackable */
     , (40783,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40783,   1,       5) /* HeartbeatInterval */
     , (40783,   2,       0) /* HeartbeatTimestamp */
     , (40783,   3,     0.4) /* HealthRate */
     , (40783,   4,       5) /* StaminaRate */
     , (40783,   5,       1) /* ManaRate */
     , (40783,  13,     0.8) /* ArmorModVsSlash */
     , (40783,  14,       1) /* ArmorModVsPierce */
     , (40783,  15,     0.8) /* ArmorModVsBludgeon */
     , (40783,  16,       2) /* ArmorModVsCold */
     , (40783,  17,       1) /* ArmorModVsFire */
     , (40783,  18,       2) /* ArmorModVsAcid */
     , (40783,  19,       2) /* ArmorModVsElectric */
     , (40783,  31,      30) /* VisualAwarenessRange */
     , (40783,  34,       1) /* PowerupTime */
     , (40783,  36,       1) /* ChargeSpeed */
     , (40783,  39,     1.3) /* DefaultScale */
     , (40783,  64,     1.2) /* ResistSlash */
     , (40783,  65,     0.9) /* ResistPierce */
     , (40783,  66,     1.1) /* ResistBludgeon */
     , (40783,  67,     0.3) /* ResistFire */
     , (40783,  68,     0.3) /* ResistCold */
     , (40783,  69,     0.3) /* ResistAcid */
     , (40783,  70,     0.3) /* ResistElectric */
     , (40783,  71,       1) /* ResistHealthBoost */
     , (40783,  72,       1) /* ResistStaminaDrain */
     , (40783,  73,       1) /* ResistStaminaBoost */
     , (40783,  74,       1) /* ResistManaDrain */
     , (40783,  75,       1) /* ResistManaBoost */
     , (40783,  80,       3) /* AiUseMagicDelay */
     , (40783, 104,      10) /* ObviousRadarRange */
     , (40783, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40783,   1, 'Progenitor of Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40783,   1, 0x0200059B) /* Setup */
     , (40783,   2, 0x09000031) /* MotionTable */
     , (40783,   3, 0x20000049) /* SoundTable */
     , (40783,   4, 0x30000000) /* CombatTable */
     , (40783,   8, 0x0600141A) /* Icon */
     , (40783,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40783,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40783,   1, 200, 0, 0) /* Strength */
     , (40783,   2, 200, 0, 0) /* Endurance */
     , (40783,   3, 220, 0, 0) /* Quickness */
     , (40783,   4, 150, 0, 0) /* Coordination */
     , (40783,   5, 370, 0, 0) /* Focus */
     , (40783,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40783,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40783,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40783,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40783,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40783,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40783, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40783, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40783, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40783, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (40783, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (40783, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (40783, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40783,  0,  4, 80,  0.5,  140,  112,  140,  112,  280,  140,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40783, 16, 64,  0,    0,  140,  112,  140,  112,  280,  140,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40783, 17, 64, 40, 0.75,  120,   96,  120,   96,  240,  120,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40783, 21, 64,  0,    0,  110,   88,  110,   88,  220,  110,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40783,  2144,   2.15)  /* Crushing Shame */
     , (40783,  2070,   2.18)  /* Heart Rend */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40783, 9,  8666,  0, 0, 0.03, False) /* Create Pulsating Wisp Heart (8666) for ContainTreasure */
     , (40783, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40783, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40783, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40783, 9, 40797,  1, 0, 0, False) /* Create Progenitor Crystal (40797) for ContainTreasure */;
