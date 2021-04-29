DELETE FROM `weenie` WHERE `class_Id` = 46815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46815, 'ace46815-wightbladesorcerer', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46815,   1,         16) /* ItemType - Creature */
     , (46815,   2,         14) /* CreatureType - Undead */
     , (46815,   3,         10) /* PaletteTemplate - LightBlue */
     , (46815,   6,         -1) /* ItemsCapacity */
     , (46815,   7,         -1) /* ContainersCapacity */
     , (46815,  16,          1) /* ItemUseable - No */
     , (46815,  25,        240) /* Level */
     , (46815,  40,          2) /* CombatMode - Melee */
     , (46815,  68,          3) /* TargetingTactic - Random, Focused */
     , (46815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46815, 146,    1850000) /* XpOverride */
     , (46815, 307,          4) /* DamageRating */
     , (46815, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46815,   1, True ) /* Stuck */
     , (46815,   6, True ) /* AiUsesMana */
     , (46815,  11, False) /* IgnoreCollisions */
     , (46815,  12, True ) /* ReportCollisions */
     , (46815,  13, False) /* Ethereal */
     , (46815,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46815,   1,       5) /* HeartbeatInterval */
     , (46815,   2,       0) /* HeartbeatTimestamp */
     , (46815,   3,     0.1) /* HealthRate */
     , (46815,   4,       5) /* StaminaRate */
     , (46815,   5,       2) /* ManaRate */
     , (46815,  12,       0) /* Shade */
     , (46815,  13,    0.85) /* ArmorModVsSlash */
     , (46815,  14,    0.95) /* ArmorModVsPierce */
     , (46815,  15,    0.85) /* ArmorModVsBludgeon */
     , (46815,  16,    0.95) /* ArmorModVsCold */
     , (46815,  17,    0.85) /* ArmorModVsFire */
     , (46815,  18,    0.90) /* ArmorModVsAcid */
     , (46815,  19,    0.95) /* ArmorModVsElectric */
     , (46815,  31,      18) /* VisualAwarenessRange */
     , (46815,  34,       2) /* PowerupTime */
     , (46815,  36,       1) /* ChargeSpeed */
     , (46815,  39,     1.1) /* DefaultScale */
     , (46815,  55,      75) /* HomeRadius */
     , (46815,  64,    0.82) /* ResistSlash */
     , (46815,  65,     0.5) /* ResistPierce */
     , (46815,  66,     0.5) /* ResistBludgeon */
     , (46815,  67,    0.85) /* ResistFire */
     , (46815,  68,     0.5) /* ResistCold */
     , (46815,  69,     0.5) /* ResistAcid */
     , (46815,  70,     0.5) /* ResistElectric */
     , (46815,  166,    0.9) /* ResistNether */
     , (46815,  80,       3) /* AiUseMagicDelay */
     , (46815, 104,      10) /* ObviousRadarRange */
     , (46815, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46815,   1, 'Wight Blade Sorcerer') /* Name */
     , (46815,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */
     , (46815,  49, 'TaskGrave1WightMageKilltask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46815,   1,   33560225) /* Setup */
     , (46815,   2,  150994967) /* MotionTable */
     , (46815,   3,  536870934) /* SoundTable */
     , (46815,   4,  805306368) /* CombatTable */
     , (46815,   6,   67110722) /* PaletteBase */
     , (46815,   7,  268435558) /* ClothingBase */
     , (46815,   8,  100667942) /* Icon */
     , (46815,  22,  872415272) /* PhysicsEffectTable */
     , (46815,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46815,   1, 240, 0, 0) /* Strength */
     , (46815,   2, 220, 0, 0) /* Endurance */
     , (46815,   3, 210, 0, 0) /* Quickness */
     , (46815,   4, 230, 0, 0) /* Coordination */
     , (46815,   5, 325, 0, 0) /* Focus */
     , (46815,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46815,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46815,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (46815,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46815,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (46815,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (46815, 15, 0, 3, 0, 425, 0, 0) /* MagicDefense        Specialized */
     , (46815, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (46815, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (46815, 34, 0, 3, 0, 460, 0, 0) /* WarMagic            Specialized */
     , (46815, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (46815, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46815,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46815,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46815,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46815,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46815,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46815,  5,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46815,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46815,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46815,  8,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46815,  1786,   2.02)  /* Nuhmudira's Spines */
     , (46815,  2095,   2.02)  /* Swordsman Bait */
     , (46815,  4422,   2.02)  /* Incantation of Blade Arc */
     , (46815,  4435,   2.02)  /* Incantation of Blade Blast */
     , (46815,  4436,   2.02)  /* Incantation of Blade Volley */
     , (46815,  4489,   2.02)  /* Incantation of Fester Other */
     , (46815,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46815, 9, 35105,  1, 0, 0.10, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
     , (46815, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46815, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (46815, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (46815, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (46815, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (46815, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (46815, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (46815, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (46815, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (46815, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (46815, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (46815, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (46815, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (46815, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (46815, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (46815, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (46815, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (46815, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (46815, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (46815, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (46815, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (46815, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (46815, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (46815, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (46815, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (46815, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (46815, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (46815, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (46815, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (46815, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (46815, 9,     0,  0, 0, 0.922, False) /* Create nothing for ContainTreasure */;
