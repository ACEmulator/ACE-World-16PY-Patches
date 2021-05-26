DELETE FROM `weenie` WHERE `class_Id` = 41963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41963, 'ace41963-pyreskeleton', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41963,   1,         16) /* ItemType - Creature */
     , (41963,   2,         30) /* CreatureType - Skeleton */
     , (41963,   3,         39) /* PaletteTemplate - Black */
     , (41963,   6,         -1) /* ItemsCapacity */
     , (41963,   7,         -1) /* ContainersCapacity */
     , (41963,  16,          1) /* ItemUseable - No */
     , (41963,  25,        220) /* Level */
     , (41963,  27,          0) /* ArmorType - None */
     , (41963,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (41963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41963, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41963, 140,          1) /* AiOptions - CanOpenDoors */
     , (41963, 146,    1400000) /* XpOverride */
     , (41963, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41963,   1, True ) /* Stuck */
     , (41963,   6, True ) /* AiUsesMana */
     , (41963,  11, False) /* IgnoreCollisions */
     , (41963,  12, True ) /* ReportCollisions */
     , (41963,  13, False) /* Ethereal */
     , (41963,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41963,   1,       5) /* HeartbeatInterval */
     , (41963,   2,       0) /* HeartbeatTimestamp */
     , (41963,   3,     0.2) /* HealthRate */
     , (41963,   4,     0.5) /* StaminaRate */
     , (41963,   5,       2) /* ManaRate */
     , (41963,  12,       0) /* Shade */
     , (41963,  13,    0.69) /* ArmorModVsSlash */
     , (41963,  14,    0.69) /* ArmorModVsPierce */
     , (41963,  15,    0.65) /* ArmorModVsBludgeon */
     , (41963,  16,    0.85) /* ArmorModVsCold */
     , (41963,  17,    0.85) /* ArmorModVsFire */
     , (41963,  18,    0.75) /* ArmorModVsAcid */
     , (41963,  19,    0.75) /* ArmorModVsElectric */
     , (41963,  27,    5.01) /* RotationSpeed */
     , (41963,  31,      25) /* VisualAwarenessRange */
     , (41963,  34,       1) /* PowerupTime */
     , (41963,  36,       1) /* ChargeSpeed */
     , (41963,  55,      75) /* HomeRadius */
     , (41963,  64,    0.58) /* ResistSlash */
     , (41963,  65,    0.58) /* ResistPierce */
     , (41963,  66,    0.66) /* ResistBludgeon */
     , (41963,  67,     0.3) /* ResistFire */
     , (41963,  68,     0.3) /* ResistCold */
     , (41963,  69,    0.42) /* ResistAcid */
     , (41963,  70,     0.4) /* ResistElectric */
     , (41963, 166,    0.82) /* ResistNether */
     , (41963,  71,       1) /* ResistHealthBoost */
     , (41963,  72,       1) /* ResistStaminaDrain */
     , (41963,  73,       1) /* ResistStaminaBoost */
     , (41963,  74,       1) /* ResistManaDrain */
     , (41963,  75,       1) /* ResistManaBoost */
     , (41963,  80,       3) /* AiUseMagicDelay */
     , (41963, 104,      10) /* ObviousRadarRange */
     , (41963, 122,       2) /* AiAcquireHealth */
     , (41963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41963,   1, 'Pyre Skeleton') /* Name */
     , (41963,  45, 'KilltaskGraveyardSkeleton_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41963,   1,   33560230) /* Setup */
     , (41963,   2,  150994981) /* MotionTable */
     , (41963,   3,  536870942) /* SoundTable */
     , (41963,   4,  805306368) /* CombatTable */
     , (41963,   6,   67116522) /* PaletteBase */
     , (41963,   7,  268437008) /* ClothingBase */
     , (41963,   8,  100669124) /* Icon */
     , (41963,  22,  872415269) /* PhysicsEffectTable */
     , (41963,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41963,   1, 302, 0, 0) /* Strength */
     , (41963,   2, 318, 0, 0) /* Endurance */
     , (41963,   3, 385, 0, 0) /* Quickness */
     , (41963,   4, 318, 0, 0) /* Coordination */
     , (41963,   5, 318, 0, 0) /* Focus */
     , (41963,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41963,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (41963,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (41963,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41963,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (41963,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (41963, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (41963, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (41963, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (41963, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (41963, 44, 0, 3, 0, 545, 0, 0) /* Heavy Weapons       Specialized */
     , (41963, 45, 0, 3, 0, 545, 0, 0) /* Light Weapons       Specialized */
     , (41963, 46, 0, 3, 0, 545, 0, 0) /* Finesse Weapons     Specialized */
     , (41963, 47, 0, 3, 0, 545, 0, 0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41963,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41963,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41963,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41963,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41963,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41963,  5,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41963,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41963,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41963,  8,  4, 275, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41963,  2170,    2.05)  /* Inferno's Gift */
     , (41963,  2745,    2.05)  /* Flame Arc VII */
     , (41963,  2130,    2.05)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41963, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */
     , (41963, 9, 38714,  0, 0, 0.10, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 35105,  1, 0, 0.10, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41963, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41963, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41963, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41963, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41963, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41963, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41963, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41963, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41963, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41963, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41963, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41963, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41963, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41963, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41963, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41963, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41963, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41963, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41963, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41963, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41963, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41963, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41963, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41963, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41963, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41963, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41963, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
