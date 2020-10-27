DELETE FROM `weenie` WHERE `class_Id` = 37459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37459, 'ace37459-pyreskeleton', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37459,   1,         16) /* ItemType - Creature */
     , (37459,   2,         30) /* CreatureType - Skeleton */
     , (37459,   3,         39) /* PaletteTemplate - Black */
     , (37459,   6,         -1) /* ItemsCapacity */
     , (37459,   7,         -1) /* ContainersCapacity */
     , (37459,  16,          1) /* ItemUseable - No */
     , (37459,  25,        220) /* Level */
     , (37459,  27,          0) /* ArmorType - None */
     , (37459,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (37459,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37459, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37459, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37459, 140,          1) /* AiOptions - CanOpenDoors */
     , (37459, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37459,   1, True ) /* Stuck */
     , (37459,   6, True ) /* AiUsesMana */
     , (37459,  11, False) /* IgnoreCollisions */
     , (37459,  12, True ) /* ReportCollisions */
     , (37459,  13, False) /* Ethereal */
     , (37459,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37459,   1,       5) /* HeartbeatInterval */
     , (37459,   2,       0) /* HeartbeatTimestamp */
     , (37459,   3,     0.2) /* HealthRate */
     , (37459,   4,     0.5) /* StaminaRate */
     , (37459,   5,       2) /* ManaRate */
     , (37459,  12,       0) /* Shade */
     , (37459,  13,    0.69) /* ArmorModVsSlash */
     , (37459,  14,    0.69) /* ArmorModVsPierce */
     , (37459,  15,    0.65) /* ArmorModVsBludgeon */
     , (37459,  16,    0.85) /* ArmorModVsCold */
     , (37459,  17,    0.85) /* ArmorModVsFire */
     , (37459,  18,    0.75) /* ArmorModVsAcid */
     , (37459,  19,    0.75) /* ArmorModVsElectric */
     , (37459,  27,    5.01) /* RotationSpeed */
     , (37459,  31,      25) /* VisualAwarenessRange */
     , (37459,  34,       1) /* PowerupTime */
     , (37459,  36,       1) /* ChargeSpeed */
     , (37459,  55,      75) /* HomeRadius */
     , (37459,  64,    0.58) /* ResistSlash */
     , (37459,  65,    0.58) /* ResistPierce */
     , (37459,  66,    0.66) /* ResistBludgeon */
     , (37459,  67,     0.3) /* ResistFire */
     , (37459,  68,     0.3) /* ResistCold */
     , (37459,  69,    0.42) /* ResistAcid */
     , (37459,  70,     0.4) /* ResistElectric */
     , (37459, 166,    0.82) /* ResistNether */
     , (37459,  71,       1) /* ResistHealthBoost */
     , (37459,  72,       1) /* ResistStaminaDrain */
     , (37459,  73,       1) /* ResistStaminaBoost */
     , (37459,  74,       1) /* ResistManaDrain */
     , (37459,  75,       1) /* ResistManaBoost */
     , (37459,  80,       3) /* AiUseMagicDelay */
     , (37459, 104,      10) /* ObviousRadarRange */
     , (37459, 122,       2) /* AiAcquireHealth */
     , (37459, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37459,   1, 'Pyre Skeleton') /* Name */
     , (37459,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37459,   1,   33560230) /* Setup */
     , (37459,   2,  150994981) /* MotionTable */
     , (37459,   3,  536870942) /* SoundTable */
     , (37459,   4,  805306368) /* CombatTable */
     , (37459,   6,   67116522) /* PaletteBase */
     , (37459,   7,  268437008) /* ClothingBase */
     , (37459,   8,  100669124) /* Icon */
     , (37459,  22,  872415269) /* PhysicsEffectTable */
     , (37459,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37459,   1, 302, 0, 0) /* Strength */
     , (37459,   2, 318, 0, 0) /* Endurance */
     , (37459,   3, 385, 0, 0) /* Quickness */
     , (37459,   4, 318, 0, 0) /* Coordination */
     , (37459,   5, 318, 0, 0) /* Focus */
     , (37459,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37459,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (37459,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (37459,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37459,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (37459,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (37459, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (37459, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (37459, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (37459, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (37459, 44, 0, 3, 0, 545, 0, 0) /* Heavy Weapons       Specialized */
     , (37459, 45, 0, 3, 0, 545, 0, 0) /* Light Weapons       Specialized */
     , (37459, 46, 0, 3, 0, 545, 0, 0) /* Finesse Weapons     Specialized */
     , (37459, 47, 0, 3, 0, 545, 0, 0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37459,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37459,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37459,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37459,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37459,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37459,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37459,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37459,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37459,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37459,  2170,    2.05)  /* Inferno's Gift */
     , (37459,  2745,    2.05)  /* Flame Arc VII */
     , (37459,  2130,    2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37459, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (37459, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (37459, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (37459, 9, 38714,  1, 0, 0.06, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (37459, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37459, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (37459, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (37459, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (37459, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (37459, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (37459, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (37459, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (37459, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (37459, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (37459, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (37459, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (37459, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (37459, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (37459, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (37459, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (37459, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (37459, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (37459, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (37459, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (37459, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (37459, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (37459, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (37459, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (37459, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (37459, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (37459, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (37459, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
