DELETE FROM `weenie` WHERE `class_Id` = 51340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51340, 'ace51340-bloodstonefragment', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51340,   1,         16) /* ItemType - Creature */
     , (51340,   2,         47) /* CreatureType - Crystal */
     , (51340,   6,         -1) /* ItemsCapacity */
     , (51340,   7,         -1) /* ContainersCapacity */
     , (51340,  16,          1) /* ItemUseable - No */
     , (51340,  25,        220) /* Level */
     , (51340,  27,          0) /* ArmorType - None */
     , (51340,  40,          2) /* CombatMode - Melee */
     , (51340,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51340,  69,          4) /* CombatTactic - LastDamager */
     , (51340,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51340, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51340,   1, True ) /* Stuck */
     , (51340,   6, True ) /* AiUsesMana */
     , (51340,  11, False) /* IgnoreCollisions */
     , (51340,  12, True ) /* ReportCollisions */
     , (51340,  13, False) /* Ethereal */
     , (51340,  19, True ) /* Attackable */
     , (51340,  50, True ) /* NeverFailCasting */
     , (51340, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51340,   1,       5) /* HeartbeatInterval */
     , (51340,   2,       0) /* HeartbeatTimestamp */
     , (51340,   3,     0.2) /* HealthRate */
     , (51340,   4,     0.5) /* StaminaRate */
     , (51340,   5,       2) /* ManaRate */
     , (51340,  12,       0) /* Shade */
     , (51340,  13,     0.8) /* ArmorModVsSlash */
     , (51340,  14,     0.5) /* ArmorModVsPierce */
     , (51340,  15,     0.4) /* ArmorModVsBludgeon */
     , (51340,  16,     0.8) /* ArmorModVsCold */
     , (51340,  17,     0.8) /* ArmorModVsFire */
     , (51340,  18,     0.8) /* ArmorModVsAcid */
     , (51340,  19,     0.8) /* ArmorModVsElectric */
     , (51340,  31,      33) /* VisualAwarenessRange */
     , (51340,  34,       2) /* PowerupTime */
     , (51340,  36,       1) /* ChargeSpeed */
     , (51340,  39,       1) /* DefaultScale */
     , (51340,  64,     0.4) /* ResistSlash */
     , (51340,  65,     0.4) /* ResistPierce */
     , (51340,  66,    0.86) /* ResistBludgeon */
     , (51340,  67,     0.4) /* ResistFire */
     , (51340,  68,     0.4) /* ResistCold */
     , (51340,  69,     0.4) /* ResistAcid */
     , (51340,  70,     0.4) /* ResistElectric */
     , (51340,  71,       1) /* ResistHealthBoost */
     , (51340,  72,       1) /* ResistStaminaDrain */
     , (51340,  73,       1) /* ResistStaminaBoost */
     , (51340,  74,       1) /* ResistManaDrain */
     , (51340,  75,       1) /* ResistManaBoost */
     , (51340,  80,       4) /* AiUseMagicDelay */
     , (51340, 104,      10) /* ObviousRadarRange */
     , (51340, 122,       2) /* AiAcquireHealth */
     , (51340, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51340,   1, 'Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51340,   1, 0x02001A50) /* Setup */
     , (51340,   2, 0x09000098) /* MotionTable */
     , (51340,   3, 0x20000059) /* SoundTable */
     , (51340,   4, 0x30000027) /* CombatTable */
     , (51340,   8, 0x06006E2B) /* Icon */
     , (51340,  22, 0x34000074) /* PhysicsEffectTable */
     , (51340,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51340,   1, 220, 0, 0) /* Strength */
     , (51340,   2, 250, 0, 0) /* Endurance */
     , (51340,   3, 500, 0, 0) /* Quickness */
     , (51340,   4, 350, 0, 0) /* Coordination */
     , (51340,   5, 480, 0, 0) /* Focus */
     , (51340,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51340,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (51340,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51340,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51340,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (51340,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (51340, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (51340, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (51340, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (51340, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (51340, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51340,  0,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51340,  1,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51340,  2,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51340,  3,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51340,  4,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51340,  5,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51340,  6,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51340,  7,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51340,  8,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51340,  2162,   2.08)  /* Olthoi's Gift */
     , (51340,  1242,  2.087)  /* Drain Health Other VI */
     , (51340,  1265,  2.095)  /* Drain Mana Other VI */
     , (51340,  1254,  2.197)  /* Drain Stamina Other VI */
     , (51340,  5530,  2.295)  /* Bloodstone Bolt VI */
     , (51340,  5535,  2.419)  /* Acidic Blood */;
