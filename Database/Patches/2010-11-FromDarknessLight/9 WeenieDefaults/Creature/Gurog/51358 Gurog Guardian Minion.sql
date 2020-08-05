DELETE FROM `weenie` WHERE `class_Id` = 51358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51358, 'ace51358-gurogguardianminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51358,   1,         16) /* ItemType - Creature */
     , (51358,   2,        100) /* CreatureType - Gurog */
     , (51358,   6,         -1) /* ItemsCapacity */
     , (51358,   7,         -1) /* ContainersCapacity */
     , (51358,  16,          1) /* ItemUseable - No */
     , (51358,  25,        200) /* Level */
     , (51358,  27,          0) /* ArmorType - None */
     , (51358,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51358, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (51358, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51358, 146,    1100000) /* XpOverride   */   ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51358,   1, True ) /* Stuck */
     , (51358,   6, True ) /* AiUsesMana */
     , (51358,  11, False) /* IgnoreCollisions */
     , (51358,  12, True ) /* ReportCollisions */
     , (51358,  13, False) /* Ethereal */
     , (51358,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51358,   1,       5) /* HeartbeatInterval */
     , (51358,   2,       0) /* HeartbeatTimestamp */
     , (51358,   3,     0.2) /* HealthRate */
     , (51358,   4,     0.5) /* StaminaRate */
     , (51358,   5,       2) /* ManaRate */
     , (51358,  12,       0) /* Shade */
     , (51358,  13,       1) /* ArmorModVsSlash */
     , (51358,  14,       1) /* ArmorModVsPierce */
     , (51358,  15,       1) /* ArmorModVsBludgeon */
     , (51358,  16,       1) /* ArmorModVsCold */
     , (51358,  17,    0.45) /* ArmorModVsFire */
     , (51358,  18,       1) /* ArmorModVsAcid */
     , (51358,  19,       1) /* ArmorModVsElectric */
     , (51358,  27,       5) /* RotationSpeed */
     , (51358,  31,      16) /* VisualAwarenessRange */
     , (51358,  34,       1) /* PowerupTime */
     , (51358,  36,       1) /* ChargeSpeed */
     , (51358,  39,     1.3) /* DefaultScale */
     , (51358,  64,     0.8) /* ResistSlash */
     , (51358,  65,     0.7) /* ResistPierce */
     , (51358,  66,     0.3) /* ResistBludgeon */
     , (51358,  67,     0.8) /* ResistFire */
     , (51358,  68,     0.3) /* ResistCold */
     , (51358,  69,     0.3) /* ResistAcid */
     , (51358,  70,     0.4) /* ResistElectric */
     , (51358,  71,       1) /* ResistHealthBoost */
     , (51358,  72,       1) /* ResistStaminaDrain */
     , (51358,  73,       1) /* ResistStaminaBoost */
     , (51358,  74,       1) /* ResistManaDrain */
     , (51358,  75,       1) /* ResistManaBoost */
     , (51358,  80,       4) /* AiUseMagicDelay */
     , (51358, 104,      10) /* ObviousRadarRange */
     , (51358, 122,       2) /* AiAcquireHealth */
     , (51358, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51358,   1, 'Gurog Guardian Minion') /* Name */
     , (51358,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51358,   1,   33561131) /* Setup */
     , (51358,   2,  150995368) /* MotionTable */
     , (51358,   3,  536871125) /* SoundTable */
     , (51358,   4,  805306368) /* CombatTable */
     , (51358,   8,  100674350) /* Icon */
     , (51358,  22,  872415437) /* PhysicsEffectTable */
     , (51358,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51358,   1, 530, 0, 0) /* Strength */
     , (51358,   2, 480, 0, 0) /* Endurance */
     , (51358,   3, 370, 0, 0) /* Quickness */
     , (51358,   4, 510, 0, 0) /* Coordination */
     , (51358,   5, 400, 0, 0) /* Focus */
     , (51358,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51358,   1,  1510, 0, 0, 1750) /* MaxHealth */
     , (51358,   3,  3420, 0, 0, 3980) /* MaxStamina */
     , (51358,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51358,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (51358,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (51358, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (51358, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (51358, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (51358, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (51358, 44, 0, 3, 0, 345, 0, 0) /* Heavy Weapons       Specialized */
     , (51358, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (51358, 46, 0, 3, 0, 345, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51358,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51358,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51358,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51358,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51358,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51358,  5,  4, 200, 0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51358,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51358,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51358,  8,  4, 250, 0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51358,  2136,      2)  /* Icy Torment */
     , (51358,  2166,      2)  /* Tusker's Gift */
     , (51358,  2168,      2)  /* Gelidite's Gift */;
     

