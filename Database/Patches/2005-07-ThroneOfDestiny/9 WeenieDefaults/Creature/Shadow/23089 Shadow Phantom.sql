DELETE FROM `weenie` WHERE `class_Id` = 23089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23089, 'shadowphantom', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23089,   1,         16) /* ItemType - Creature */
     , (23089,   2,         22) /* CreatureType - Shadow */
     , (23089,   3,         39) /* PaletteTemplate - Black */
     , (23089,   6,         -1) /* ItemsCapacity */
     , (23089,   7,         -1) /* ContainersCapacity */
     , (23089,   8,         90) /* Mass */
     , (23089,  16,          1) /* ItemUseable - No */
     , (23089,  25,        115) /* Level */
     , (23089,  27,          0) /* ArmorType - None */
     , (23089,  68,          3) /* TargetingTactic - Random, Focused */
     , (23089,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23089, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23089, 113,          1) /* Gender - Male */
     , (23089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23089, 140,          1) /* AiOptions - CanOpenDoors */
     , (23089, 146,     125000) /* XpOverride */
     , (23089, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23089,   1, True ) /* Stuck */
     , (23089,   6, True ) /* AiUsesMana */
     , (23089,  11, False) /* IgnoreCollisions */
     , (23089,  12, True ) /* ReportCollisions */
     , (23089,  13, False) /* Ethereal */
     , (23089,  14, True ) /* GravityStatus */
     , (23089,  19, True ) /* Attackable */
     , (23089,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23089,   1,       5) /* HeartbeatInterval */
     , (23089,   2,       0) /* HeartbeatTimestamp */
     , (23089,   3, 0.699999988079071) /* HealthRate */
     , (23089,   4,     2.5) /* StaminaRate */
     , (23089,   5,       1) /* ManaRate */
     , (23089,  12,     0.5) /* Shade */
     , (23089,  13,       1) /* ArmorModVsSlash */
     , (23089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23089,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (23089,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23089,  17, 1.10000002384186) /* ArmorModVsFire */
     , (23089,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (23089,  19,    0.75) /* ArmorModVsElectric */
     , (23089,  31,      25) /* VisualAwarenessRange */
     , (23089,  34, 1.20000004768372) /* PowerupTime */
     , (23089,  36,       1) /* ChargeSpeed */
     , (23089,  39,       1) /* DefaultScale */
     , (23089,  64,       1) /* ResistSlash */
     , (23089,  65,     0.5) /* ResistPierce */
     , (23089,  66, 0.699999988079071) /* ResistBludgeon */
     , (23089,  67,       1) /* ResistFire */
     , (23089,  68, 0.100000001490116) /* ResistCold */
     , (23089,  69, 0.200000002980232) /* ResistAcid */
     , (23089,  70,     0.5) /* ResistElectric */
     , (23089,  71,       1) /* ResistHealthBoost */
     , (23089,  72,       1) /* ResistStaminaDrain */
     , (23089,  73,       1) /* ResistStaminaBoost */
     , (23089,  74,       1) /* ResistManaDrain */
     , (23089,  75,       1) /* ResistManaBoost */
     , (23089,  76,     0.5) /* Translucency */
     , (23089,  80,       3) /* AiUseMagicDelay */
     , (23089, 104,      10) /* ObviousRadarRange */
     , (23089, 122,       2) /* AiAcquireHealth */
     , (23089, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23089,   1, 'Shadow Phantom') /* Name */
     , (23089,   3, 'Male') /* Sex */
     , (23089,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23089,   1,   33554433) /* Setup */
     , (23089,   2,  150994945) /* MotionTable */
     , (23089,   3,  536870913) /* SoundTable */
     , (23089,   4,  805306368) /* CombatTable */
     , (23089,   6,   67108990) /* PaletteBase */
     , (23089,   7,  268435632) /* ClothingBase */
     , (23089,   8,  100670397) /* Icon */
     , (23089,   9,   83890508) /* EyesTexture */
     , (23089,  10,   83890560) /* NoseTexture */
     , (23089,  11,   83890635) /* MouthTexture */
     , (23089,  15,   67116986) /* HairPalette */
     , (23089,  16,   67109566) /* EyesPalette */
     , (23089,  17,   67109560) /* SkinPalette */
     , (23089,  22,  872415331) /* PhysicsEffectTable */
     , (23089,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (23089,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23089,   1, 150, 0, 0) /* Strength */
     , (23089,   2, 170, 0, 0) /* Endurance */
     , (23089,   3, 210, 0, 0) /* Quickness */
     , (23089,   4, 190, 0, 0) /* Coordination */
     , (23089,   5, 170, 0, 0) /* Focus */
     , (23089,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23089,   1,   395, 0, 0, 480) /* MaxHealth */
     , (23089,   3,   450, 0, 0, 620) /* MaxStamina */
     , (23089,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23089,  1, 0, 3, 0, 308, 0, 1415.11083984375) /* Axe                 Specialized */
     , (23089,  2, 0, 3, 0, 220, 0, 1415.11083984375) /* Bow                 Specialized */
     , (23089,  3, 0, 3, 0, 220, 0, 1415.11083984375) /* Crossbow            Specialized */
     , (23089,  4, 0, 3, 0, 293, 0, 1415.11083984375) /* Dagger              Specialized */
     , (23089,  5, 0, 3, 0, 308, 0, 1415.11083984375) /* Mace                Specialized */
     , (23089,  6, 0, 3, 0, 310, 0, 1415.11083984375) /* MeleeDefense        Specialized */
     , (23089,  7, 0, 3, 0, 410, 0, 1415.11083984375) /* MissileDefense      Specialized */
     , (23089,  9, 0, 3, 0, 308, 0, 1415.11083984375) /* Spear               Specialized */
     , (23089, 10, 0, 3, 0, 308, 0, 1415.11083984375) /* Staff               Specialized */
     , (23089, 11, 0, 3, 0, 308, 0, 1415.11083984375) /* Sword               Specialized */
     , (23089, 13, 0, 3, 0, 308, 0, 1415.11083984375) /* UnarmedCombat       Specialized */
     , (23089, 14, 0, 3, 0, 200, 0, 1415.11083984375) /* ArcaneLore          Specialized */
     , (23089, 15, 0, 3, 0, 243, 0, 1415.11083984375) /* MagicDefense        Specialized */
     , (23089, 20, 0, 3, 0,  90, 0, 1415.11083984375) /* Deception           Specialized */
     , (23089, 31, 0, 3, 0, 225, 0, 1415.11083984375) /* CreatureEnchantment Specialized */
     , (23089, 33, 0, 3, 0, 225, 0, 1415.11083984375) /* LifeMagic           Specialized */
     , (23089, 34, 0, 3, 0, 225, 0, 1415.11083984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23089,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23089,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23089,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23089,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23089,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23089,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23089,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23089,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23089,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23089,    74,  2.036)  /* Frost Bolt VI */
     , (23089,    80,  2.036)  /* Lightning Bolt VI */
     , (23089,    91,  2.036)  /* Force Bolt VI */
     , (23089,    97,  2.036)  /* Whirling Blade VI */
     , (23089,   138,  2.005)  /* Frost Volley VI */
     , (23089,   142,  2.005)  /* Lightning Volley VI */
     , (23089,   146,  2.005)  /* Flame Volley VI */
     , (23089,   154,  2.005)  /* Blade Volley VI */
     , (23089,   234,   2.01)  /* Vulnerability Other VI */
     , (23089,   267,   2.01)  /* Defenselessness Other VI */
     , (23089,   285,   2.01)  /* Magic Yield Other VI */
     , (23089,  1161,  2.009)  /* Heal Self VI */
     , (23089,  1242,  2.009)  /* Drain Health Other VI */
     , (23089,  1254,  2.009)  /* Drain Stamina Other VI */
     , (23089,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23089, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23089, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23089, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23089, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23089, 9, 27388,  0, 0, 0.005, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (23089, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
