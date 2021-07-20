DELETE FROM `weenie` WHERE `class_Id` = 30887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30887, 'shadowbossuber0205', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887,   1,         16) /* ItemType - Creature */
     , (30887,   2,         22) /* CreatureType - Shadow */
     , (30887,   3,         39) /* PaletteTemplate - Black */
     , (30887,   6,         -1) /* ItemsCapacity */
     , (30887,   7,         -1) /* ContainersCapacity */
     , (30887,   8,         90) /* Mass */
     , (30887,  16,          1) /* ItemUseable - No */
     , (30887,  25,        160) /* Level */
     , (30887,  27,          0) /* ArmorType - None */
     , (30887,  68,          3) /* TargetingTactic - Random, Focused */
     , (30887,  72,         44) /* FriendType - Grievver */
     , (30887,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30887, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30887, 113,          1) /* Gender - Male */
     , (30887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30887, 140,          1) /* AiOptions - CanOpenDoors */
     , (30887, 146,     500000) /* XpOverride */
     , (30887, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887,   1, True ) /* Stuck */
     , (30887,   6, False) /* AiUsesMana */
     , (30887,  11, False) /* IgnoreCollisions */
     , (30887,  12, True ) /* ReportCollisions */
     , (30887,  13, False) /* Ethereal */
     , (30887,  14, True ) /* GravityStatus */
     , (30887,  19, True ) /* Attackable */
     , (30887,  42, True ) /* AllowEdgeSlide */
     , (30887,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887,   1,       5) /* HeartbeatInterval */
     , (30887,   2,       0) /* HeartbeatTimestamp */
     , (30887,   3,     2.5) /* HealthRate */
     , (30887,   4,     2.5) /* StaminaRate */
     , (30887,   5,       1) /* ManaRate */
     , (30887,  12,     0.5) /* Shade */
     , (30887,  13,       1) /* ArmorModVsSlash */
     , (30887,  14,       1) /* ArmorModVsPierce */
     , (30887,  15,       1) /* ArmorModVsBludgeon */
     , (30887,  16,       1) /* ArmorModVsCold */
     , (30887,  17,       1) /* ArmorModVsFire */
     , (30887,  18,       1) /* ArmorModVsAcid */
     , (30887,  19,       1) /* ArmorModVsElectric */
     , (30887,  31,      25) /* VisualAwarenessRange */
     , (30887,  34, 1.20000004768372) /* PowerupTime */
     , (30887,  36,       1) /* ChargeSpeed */
     , (30887,  39,       1) /* DefaultScale */
     , (30887,  64,       1) /* ResistSlash */
     , (30887,  65,     0.5) /* ResistPierce */
     , (30887,  66, 0.670000016689301) /* ResistBludgeon */
     , (30887,  67,       1) /* ResistFire */
     , (30887,  68, 0.100000001490116) /* ResistCold */
     , (30887,  69, 0.200000002980232) /* ResistAcid */
     , (30887,  70,     0.5) /* ResistElectric */
     , (30887,  71,       1) /* ResistHealthBoost */
     , (30887,  72,       1) /* ResistStaminaDrain */
     , (30887,  73,       1) /* ResistStaminaBoost */
     , (30887,  74,       1) /* ResistManaDrain */
     , (30887,  75,       1) /* ResistManaBoost */
     , (30887,  76,     0.5) /* Translucency */
     , (30887,  80,       3) /* AiUseMagicDelay */
     , (30887, 104,      10) /* ObviousRadarRange */
     , (30887, 122,       5) /* AiAcquireHealth */
     , (30887, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887,   1, 'Fallen Shadow') /* Name */
     , (30887,   3, 'Male') /* Sex */
     , (30887,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887,   1,   33554433) /* Setup */
     , (30887,   2,  150994945) /* MotionTable */
     , (30887,   3,  536870913) /* SoundTable */
     , (30887,   4,  805306368) /* CombatTable */
     , (30887,   6,   67108990) /* PaletteBase */
     , (30887,   7,  268435632) /* ClothingBase */
     , (30887,   8,  100670397) /* Icon */
     , (30887,   9,   83890465) /* EyesTexture */
     , (30887,  10,   83890562) /* NoseTexture */
     , (30887,  11,   83890578) /* MouthTexture */
     , (30887,  15,   67117016) /* HairPalette */
     , (30887,  16,   67109567) /* EyesPalette */
     , (30887,  17,   67109559) /* SkinPalette */
     , (30887,  22,  872415331) /* PhysicsEffectTable */
     , (30887,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (30887,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887,   1, 340, 0, 0) /* Strength */
     , (30887,   2, 400, 0, 0) /* Endurance */
     , (30887,   3, 340, 0, 0) /* Quickness */
     , (30887,   4, 340, 0, 0) /* Coordination */
     , (30887,   5, 500, 0, 0) /* Focus */
     , (30887,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887,   1,  5300, 0, 0, 5500) /* MaxHealth */
     , (30887,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (30887,   5,  4480, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30887, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (30887, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (30887, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (30887,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (30887,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (30887, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (30887, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (30887, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30887, 20, 0, 3, 0, 190, 0, 0) /* Deception           Specialized */
     , (30887, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (30887, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (30887, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30887,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30887,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30887,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30887,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30887,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30887,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30887,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30887,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30887,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30887,    74,  2.036)  /* Frost Bolt VI */
     , (30887,    80,  2.036)  /* Lightning Bolt VI */
     , (30887,    91,  2.036)  /* Force Bolt VI */
     , (30887,    97,  2.036)  /* Whirling Blade VI */
     , (30887,   138,  2.005)  /* Frost Volley VI */
     , (30887,   142,  2.005)  /* Lightning Volley VI */
     , (30887,   146,  2.005)  /* Flame Volley VI */
     , (30887,   154,  2.005)  /* Blade Volley VI */
     , (30887,   285,   2.01)  /* Magic Yield Other VI */
     , (30887,  1161,  2.009)  /* Heal Self VI */
     , (30887,  1242,  2.009)  /* Drain Health Other VI */
     , (30887,  1254,  2.009)  /* Drain Stamina Other VI */
     , (30887,  1265,  2.009)  /* Drain Mana Other VI */
     , (30887,  2228,   2.01)  /* Broadside of a Barn */
     , (30887,  2318,   2.01)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30887, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (30887, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30887, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30887, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30887, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30887, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30887, 9, 30874,  0, 0, 1, False) /* Create Staff of the Fallen (30874) for ContainTreasure */
     , (30887, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30887, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
