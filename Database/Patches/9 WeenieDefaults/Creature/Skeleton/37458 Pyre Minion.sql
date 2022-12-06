DELETE FROM `weenie` WHERE `class_Id` = 37458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37458, 'ace37458-pyreminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37458,   1,         16) /* ItemType - Creature */
     , (37458,   2,         30) /* CreatureType - Skeleton */
     , (37458,   3,         39) /* PaletteTemplate - Black */
     , (37458,   6,         -1) /* ItemsCapacity */
     , (37458,   7,         -1) /* ContainersCapacity */
     , (37458,  16,          1) /* ItemUseable - No */
     , (37458,  25,        200) /* Level */
     , (37458,  27,          0) /* ArmorType - None */
     , (37458,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (37458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37458, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37458, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37458, 140,          1) /* AiOptions - CanOpenDoors */
     , (37458, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37458,   1, True ) /* Stuck */
     , (37458,   6, True ) /* AiUsesMana */
     , (37458,  11, False) /* IgnoreCollisions */
     , (37458,  12, True ) /* ReportCollisions */
     , (37458,  13, False) /* Ethereal */
     , (37458,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37458,   1,       5) /* HeartbeatInterval */
     , (37458,   2,       0) /* HeartbeatTimestamp */
     , (37458,   3,     0.2) /* HealthRate */
     , (37458,   4,     0.5) /* StaminaRate */
     , (37458,   5,       2) /* ManaRate */
     , (37458,  12,       0) /* Shade */
     , (37458,  13,    0.69) /* ArmorModVsSlash */
     , (37458,  14,    0.69) /* ArmorModVsPierce */
     , (37458,  15,    0.65) /* ArmorModVsBludgeon */
     , (37458,  16,    0.85) /* ArmorModVsCold */
     , (37458,  17,    0.85) /* ArmorModVsFire */
     , (37458,  18,    0.75) /* ArmorModVsAcid */
     , (37458,  19,    0.75) /* ArmorModVsElectric */
     , (37458,  31,      25) /* VisualAwarenessRange */
     , (37458,  34,       1) /* PowerupTime */
     , (37458,  36,       1) /* ChargeSpeed */
     , (37458,  64,    0.58) /* ResistSlash */
     , (37458,  65,    0.58) /* ResistPierce */
     , (37458,  66,    0.66) /* ResistBludgeon */
     , (37458,  67,     0.3) /* ResistFire */
     , (37458,  68,     0.3) /* ResistCold */
     , (37458,  69,    0.42) /* ResistAcid */
     , (37458,  70,     0.4) /* ResistElectric */
     , (37458,  71,       1) /* ResistHealthBoost */
     , (37458,  72,       1) /* ResistStaminaDrain */
     , (37458,  73,       1) /* ResistStaminaBoost */
     , (37458,  74,       1) /* ResistManaDrain */
     , (37458,  75,       1) /* ResistManaBoost */
     , (37458,  80,       3) /* AiUseMagicDelay */
     , (37458, 104,      10) /* ObviousRadarRange */
     , (37458, 122,       2) /* AiAcquireHealth */
     , (37458, 125,       1) /* ResistHealthDrain */
     , (37458, 166,    0.82) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37458,   1, 'Pyre Minion') /* Name */
     , (37458,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37458,   1, 0x02000059) /* Setup */
     , (37458,   2, 0x09000025) /* MotionTable */
     , (37458,   3, 0x2000001E) /* SoundTable */
     , (37458,   4, 0x30000000) /* CombatTable */
     , (37458,   6, 0x04001DEA) /* PaletteBase */
     , (37458,   7, 0x100000BE) /* ClothingBase */
     , (37458,   8, 0x060016C4) /* Icon */
     , (37458,  22, 0x34000025) /* PhysicsEffectTable */
     , (37458,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37458,   1, 292, 0, 0) /* Strength */
     , (37458,   2, 398, 0, 0) /* Endurance */
     , (37458,   3, 365, 0, 0) /* Quickness */
     , (37458,   4, 308, 0, 0) /* Coordination */
     , (37458,   5, 308, 0, 0) /* Focus */
     , (37458,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37458,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (37458,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (37458,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37458,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (37458,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (37458, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (37458, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (37458, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (37458, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (37458, 44, 0, 3, 0, 520, 0, 0) /* HeavyWeapons        Specialized */
     , (37458, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (37458, 46, 0, 3, 0, 520, 0, 0) /* FinesseWeapons      Specialized */
     , (37458, 47, 0, 3, 0, 520, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37458,  0,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37458,  1,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37458,  2,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37458,  3,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37458,  4,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37458,  5,  4, 185, 0.75,  350,  241,  241,  228,  298,  298,  263,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37458,  6,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37458,  7,  4,  0,    0,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37458,  8,  4, 185, 0.75,  350,  241,  241,  228,  298,  298,  263,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37458, 9, 38714,  0, 0, 0.4, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (37458, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (37458, 9, 35105,  1, 0, 0.5, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (37458, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (37458, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (37458, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (37458, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (37458, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37458, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (37458, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (37458, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (37458, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (37458, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (37458, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (37458, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (37458, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (37458, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (37458, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (37458, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (37458, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (37458, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (37458, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (37458, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (37458, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (37458, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (37458, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (37458, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (37458, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (37458, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (37458, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (37458, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (37458, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (37458, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (37458, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (37458, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
