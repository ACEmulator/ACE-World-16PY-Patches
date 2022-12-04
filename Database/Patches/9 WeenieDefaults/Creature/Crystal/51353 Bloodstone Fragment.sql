DELETE FROM `weenie` WHERE `class_Id` = 51353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51353, 'ace51353-bloodstonefragment', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51353,   1,         16) /* ItemType - Creature */
     , (51353,   2,         47) /* CreatureType - Crystal */
     , (51353,   6,         -1) /* ItemsCapacity */
     , (51353,   7,         -1) /* ContainersCapacity */
     , (51353,  16,          1) /* ItemUseable - No */
     , (51353,  25,        220) /* Level */
     , (51353,  27,          0) /* ArmorType - None */
     , (51353,  40,          2) /* CombatMode - Melee */
     , (51353,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51353,  69,          4) /* CombatTactic - LastDamager */
     , (51353,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51353, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51353,   1, True ) /* Stuck */
     , (51353,   6, True ) /* AiUsesMana */
     , (51353,  11, False) /* IgnoreCollisions */
     , (51353,  12, True ) /* ReportCollisions */
     , (51353,  13, False) /* Ethereal */
     , (51353,  19, True ) /* Attackable */
     , (51353,  50, True ) /* NeverFailCasting */
     , (51353, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51353,   1,       5) /* HeartbeatInterval */
     , (51353,   2,       0) /* HeartbeatTimestamp */
     , (51353,   3,     0.2) /* HealthRate */
     , (51353,   4,     0.5) /* StaminaRate */
     , (51353,   5,       2) /* ManaRate */
     , (51353,  12,       0) /* Shade */
     , (51353,  13,     0.8) /* ArmorModVsSlash */
     , (51353,  14,     0.5) /* ArmorModVsPierce */
     , (51353,  15,     0.4) /* ArmorModVsBludgeon */
     , (51353,  16,     0.8) /* ArmorModVsCold */
     , (51353,  17,     0.8) /* ArmorModVsFire */
     , (51353,  18,     0.8) /* ArmorModVsAcid */
     , (51353,  19,     0.8) /* ArmorModVsElectric */
     , (51353,  31,      33) /* VisualAwarenessRange */
     , (51353,  34,       2) /* PowerupTime */
     , (51353,  36,       1) /* ChargeSpeed */
     , (51353,  39,       1) /* DefaultScale */
     , (51353,  64,     0.4) /* ResistSlash */
     , (51353,  65,     0.4) /* ResistPierce */
     , (51353,  66,    0.86) /* ResistBludgeon */
     , (51353,  67,     0.4) /* ResistFire */
     , (51353,  68,     0.4) /* ResistCold */
     , (51353,  69,     0.4) /* ResistAcid */
     , (51353,  70,     0.4) /* ResistElectric */
     , (51353,  71,       1) /* ResistHealthBoost */
     , (51353,  72,       1) /* ResistStaminaDrain */
     , (51353,  73,       1) /* ResistStaminaBoost */
     , (51353,  74,       1) /* ResistManaDrain */
     , (51353,  75,       1) /* ResistManaBoost */
     , (51353,  80,       4) /* AiUseMagicDelay */
     , (51353, 104,      10) /* ObviousRadarRange */
     , (51353, 122,       2) /* AiAcquireHealth */
     , (51353, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51353,   1, 'Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51353,   1, 0x02001A50) /* Setup */
     , (51353,   2, 0x09000098) /* MotionTable */
     , (51353,   3, 0x20000059) /* SoundTable */
     , (51353,   4, 0x30000027) /* CombatTable */
     , (51353,   8, 0x06006E2B) /* Icon */
     , (51353,  22, 0x34000074) /* PhysicsEffectTable */
     , (51353,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51353,   1, 220, 0, 0) /* Strength */
     , (51353,   2, 250, 0, 0) /* Endurance */
     , (51353,   3, 500, 0, 0) /* Quickness */
     , (51353,   4, 350, 0, 0) /* Coordination */
     , (51353,   5, 480, 0, 0) /* Focus */
     , (51353,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51353,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (51353,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51353,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51353,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (51353,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (51353, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (51353, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (51353, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (51353, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (51353, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51353,  0,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51353,  1,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51353,  2,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51353,  3,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51353,  4,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51353,  5,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51353,  6,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51353,  7,  4, 400,    0,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51353,  8,  4, 400, 0.75,  225,  180,  113,   90,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51353,  2162,   2.08)  /* Olthoi's Gift */
     , (51353,  1242,  2.087)  /* Drain Health Other VI */
     , (51353,  1265,  2.095)  /* Drain Mana Other VI */
     , (51353,  1254,  2.197)  /* Drain Stamina Other VI */
     , (51353,  5530,  2.295)  /* Bloodstone Bolt VI */
     , (51353,  5535,  2.419)  /* Acidic Blood */;
