DELETE FROM `weenie` WHERE `class_Id` = 43391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43391, 'ace43391-gurogminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43391,   1,         16) /* ItemType - Creature */
     , (43391,   2,        100) /* CreatureType - Gurog */
     , (43391,   6,         -1) /* ItemsCapacity */
     , (43391,   7,         -1) /* ContainersCapacity */
     , (43391,  16,          1) /* ItemUseable - No */
     , (43391,  25,        200) /* Level */
     , (43391,  27,          0) /* ArmorType - None */
     , (43391,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43391,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43391, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (43391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43391, 146,    1100000) /* XpOverride */
     , (43391, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43391,   1, True ) /* Stuck */
     , (43391,   6, True ) /* AiUsesMana */
     , (43391,  11, False) /* IgnoreCollisions */
     , (43391,  12, True ) /* ReportCollisions */
     , (43391,  13, False) /* Ethereal */
     , (43391,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43391,   1,       5) /* HeartbeatInterval */
     , (43391,   2,       0) /* HeartbeatTimestamp */
     , (43391,   3,     0.2) /* HealthRate */
     , (43391,   4,     0.5) /* StaminaRate */
     , (43391,   5,       2) /* ManaRate */
     , (43391,  12,       0) /* Shade */
     , (43391,  13,       1) /* ArmorModVsSlash */
     , (43391,  14,    0.55) /* ArmorModVsPierce */
     , (43391,  15,       1) /* ArmorModVsBludgeon */
     , (43391,  16,       1) /* ArmorModVsCold */
     , (43391,  17,    0.55) /* ArmorModVsFire */
     , (43391,  18,       1) /* ArmorModVsAcid */
     , (43391,  19,       1) /* ArmorModVsElectric */
     , (43391,  31,      23) /* VisualAwarenessRange */
     , (43391,  34,       1) /* PowerupTime */
     , (43391,  36,       1) /* ChargeSpeed */
     , (43391,  39,     1.3) /* DefaultScale */
     , (43391,  64,     0.3) /* ResistSlash */
     , (43391,  65,     0.8) /* ResistPierce */
     , (43391,  66,     0.3) /* ResistBludgeon */
     , (43391,  67,     0.8) /* ResistFire */
     , (43391,  68,     0.3) /* ResistCold */
     , (43391,  69,     0.3) /* ResistAcid */
     , (43391,  70,     0.4) /* ResistElectric */
     , (43391,  71,       1) /* ResistHealthBoost */
     , (43391,  72,       1) /* ResistStaminaDrain */
     , (43391,  73,       1) /* ResistStaminaBoost */
     , (43391,  74,       1) /* ResistManaDrain */
     , (43391,  75,       1) /* ResistManaBoost */
     , (43391,  80,       4) /* AiUseMagicDelay */
     , (43391, 104,      10) /* ObviousRadarRange */
     , (43391, 122,       2) /* AiAcquireHealth */
     , (43391, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43391,   1, 'Gurog Minion') /* Name */
     , (43391,  45, 'KillTaskGurogMinion1110') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43391,   1, 0x02001A2B) /* Setup */
     , (43391,   2, 0x090001A8) /* MotionTable */
     , (43391,   3, 0x200000D5) /* SoundTable */
     , (43391,   4, 0x30000000) /* CombatTable */
     , (43391,   8, 0x06002B2E) /* Icon */
     , (43391,  22, 0x340000CD) /* PhysicsEffectTable */
     , (43391,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43391,   1, 530, 0, 0) /* Strength */
     , (43391,   2, 480, 0, 0) /* Endurance */
     , (43391,   3, 370, 0, 0) /* Quickness */
     , (43391,   4, 510, 0, 0) /* Coordination */
     , (43391,   5, 400, 0, 0) /* Focus */
     , (43391,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43391,   1,  1510, 0, 0, 1750) /* MaxHealth */
     , (43391,   3,  3420, 0, 0, 3980) /* MaxStamina */
     , (43391,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43391,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (43391,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (43391, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (43391, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (43391, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (43391, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (43391, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (43391, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (43391, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43391,  0,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43391,  1,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43391,  2,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43391,  3,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43391,  4,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43391,  5,  4, 150,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43391,  6,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43391,  7,  4,  0,    0,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43391,  8,  4, 150,  0.5,  500,  500,  275,  500,  500,  275,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43391,  4446,   2.02)  /* Incantation of Frost Blast */
     , (43391,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43391,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;
