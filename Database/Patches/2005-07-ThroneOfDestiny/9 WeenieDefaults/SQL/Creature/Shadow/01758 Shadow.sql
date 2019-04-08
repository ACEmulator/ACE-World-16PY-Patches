DELETE FROM `weenie` WHERE `class_Id` = 1758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1758, 'shadow', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1758,   1,         16) /* ItemType - Creature */
     , (1758,   2,         22) /* CreatureType - Shadow */
     , (1758,   3,         39) /* PaletteTemplate - Black */
     , (1758,   6,         -1) /* ItemsCapacity */
     , (1758,   7,         -1) /* ContainersCapacity */
     , (1758,   8,         90) /* Mass */
     , (1758,  16,          1) /* ItemUseable - No */
     , (1758,  25,         30) /* Level */
     , (1758,  27,          0) /* ArmorType - None */
     , (1758,  68,          3) /* TargetingTactic - Random, Focused */
     , (1758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1758, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1758, 113,          1) /* Gender - Male */
     , (1758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1758, 140,          1) /* AiOptions - CanOpenDoors */
     , (1758, 146,       5000) /* XpOverride */
     , (1758, 188,          1) /* HeritageGroup - Aluvian */
     , (1758, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1758,   1, True ) /* Stuck */
     , (1758,   6, True ) /* AiUsesMana */
     , (1758,  11, False) /* IgnoreCollisions */
     , (1758,  12, True ) /* ReportCollisions */
     , (1758,  13, False) /* Ethereal */
     , (1758,  14, True ) /* GravityStatus */
     , (1758,  19, True ) /* Attackable */
     , (1758,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1758,   1,       5) /* HeartbeatInterval */
     , (1758,   2,       0) /* HeartbeatTimestamp */
     , (1758,   3, 0.600000023841858) /* HealthRate */
     , (1758,   4,     2.5) /* StaminaRate */
     , (1758,   5,       1) /* ManaRate */
     , (1758,  12,     0.5) /* Shade */
     , (1758,  13,       1) /* ArmorModVsSlash */
     , (1758,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (1758,  15, 0.769999980926514) /* ArmorModVsBludgeon */
     , (1758,  16, 0.379999995231628) /* ArmorModVsCold */
     , (1758,  17,       1) /* ArmorModVsFire */
     , (1758,  18, 0.439999997615814) /* ArmorModVsAcid */
     , (1758,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (1758,  31,      30) /* VisualAwarenessRange */
     , (1758,  34, 1.10000002384186) /* PowerupTime */
     , (1758,  36,       1) /* ChargeSpeed */
     , (1758,  39,       1) /* DefaultScale */
     , (1758,  64,       1) /* ResistSlash */
     , (1758,  65,     0.5) /* ResistPierce */
     , (1758,  66, 0.670000016689301) /* ResistBludgeon */
     , (1758,  67,       1) /* ResistFire */
     , (1758,  68, 0.100000001490116) /* ResistCold */
     , (1758,  69, 0.200000002980232) /* ResistAcid */
     , (1758,  70,     0.5) /* ResistElectric */
     , (1758,  71,       1) /* ResistHealthBoost */
     , (1758,  72,       1) /* ResistStaminaDrain */
     , (1758,  73,       1) /* ResistStaminaBoost */
     , (1758,  74,       1) /* ResistManaDrain */
     , (1758,  75,       1) /* ResistManaBoost */
     , (1758,  76,     0.5) /* Translucency */
     , (1758,  80,       3) /* AiUseMagicDelay */
     , (1758, 104,      10) /* ObviousRadarRange */
     , (1758, 122,       5) /* AiAcquireHealth */
     , (1758, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1758,   1, 'Shadow') /* Name */
     , (1758,   3, 'Male') /* Sex */
     , (1758,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1758,   1,   33554433) /* Setup */
     , (1758,   2,  150994945) /* MotionTable */
     , (1758,   3,  536870913) /* SoundTable */
     , (1758,   4,  805306368) /* CombatTable */
     , (1758,   6,   67108990) /* PaletteBase */
     , (1758,   7,  268435632) /* ClothingBase */
     , (1758,   8,  100670397) /* Icon */
     , (1758,   9,   83890480) /* EyesTexture */
     , (1758,  10,   83890558) /* NoseTexture */
     , (1758,  11,   83890637) /* MouthTexture */
     , (1758,  15,   67117017) /* HairPalette */
     , (1758,  16,   67109564) /* EyesPalette */
     , (1758,  17,   67109561) /* SkinPalette */
     , (1758,  22,  872415331) /* PhysicsEffectTable */
     , (1758,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */
     , (1758,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1758,   1,  70, 0, 0) /* Strength */
     , (1758,   2,  90, 0, 0) /* Endurance */
     , (1758,   3, 130, 0, 0) /* Quickness */
     , (1758,   4, 110, 0, 0) /* Coordination */
     , (1758,   5,  90, 0, 0) /* Focus */
     , (1758,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1758,   1,    70, 0, 0, 115) /* MaxHealth */
     , (1758,   3,   120, 0, 0, 210) /* MaxStamina */
     , (1758,   5,   150, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1758,  1, 0, 3, 0, 110, 0, 313.325653076172) /* Axe                 Specialized */
     , (1758,  2, 0, 3, 0,  90, 0, 313.325653076172) /* Bow                 Specialized */
     , (1758,  3, 0, 3, 0,  90, 0, 313.325653076172) /* Crossbow            Specialized */
     , (1758,  4, 0, 3, 0, 110, 0, 313.325653076172) /* Dagger              Specialized */
     , (1758,  5, 0, 3, 0, 110, 0, 313.325653076172) /* Mace                Specialized */
     , (1758,  6, 0, 3, 0,  68, 0, 313.325653076172) /* MeleeDefense        Specialized */
     , (1758,  7, 0, 3, 0, 118, 0, 313.325653076172) /* MissileDefense      Specialized */
     , (1758,  9, 0, 3, 0, 110, 0, 313.325653076172) /* Spear               Specialized */
     , (1758, 10, 0, 3, 0, 110, 0, 313.325653076172) /* Staff               Specialized */
     , (1758, 11, 0, 3, 0, 110, 0, 313.325653076172) /* Sword               Specialized */
     , (1758, 13, 0, 3, 0, 110, 0, 313.325653076172) /* UnarmedCombat       Specialized */
     , (1758, 14, 0, 3, 0, 230, 0, 313.325653076172) /* ArcaneLore          Specialized */
     , (1758, 15, 0, 3, 0,  89, 0, 313.325653076172) /* MagicDefense        Specialized */
     , (1758, 20, 0, 3, 0, 150, 0, 313.325653076172) /* Deception           Specialized */
     , (1758, 31, 0, 3, 0,  74, 0, 313.325653076172) /* CreatureEnchantment Specialized */
     , (1758, 33, 0, 3, 0,  74, 0, 313.325653076172) /* LifeMagic           Specialized */
     , (1758, 34, 0, 3, 0,  74, 0, 313.325653076172) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1758,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1758,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1758,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1758,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1758,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1758,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1758,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1758,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1758,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1758,    70,  2.048)  /* Frost Bolt II */
     , (1758,    76,  2.048)  /* Lightning Bolt II */
     , (1758,    81,  2.048)  /* Flame Bolt II */
     , (1758,    87,  2.048)  /* Force Bolt II */
     , (1758,    93,  2.048)  /* Whirling Blade II */
     , (1758,   135,  2.008)  /* Frost Volley III */
     , (1758,   139,  2.008)  /* Lightning Volley III */
     , (1758,   143,  2.008)  /* Flame Volley III */
     , (1758,   147,  2.008)  /* Force Volley III */
     , (1758,   151,  2.008)  /* Blade Volley III */
     , (1758,   230,  2.013)  /* Vulnerability Other II */
     , (1758,   263,  2.013)  /* Defenselessness Other II */
     , (1758,   281,  2.013)  /* Magic Yield Other II */
     , (1758,  1238,  2.011)  /* Drain Health Other II */
     , (1758,  1250,  2.011)  /* Drain Stamina Other II */
     , (1758,  1261,  2.011)  /* Drain Mana Other II */
     , (1758,  1279,  2.011)  /* Health to Mana Self II */
     , (1758,  1291,  2.011)  /* Mana to Health Self II */
     , (1758,  1665,  2.011)  /* Stamina to Health Self II */
     , (1758,  1677,  2.011)  /* Stamina to Mana Self II */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1758, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (1758, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1758, 9,  8020,  0, 0, 0.05, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (1758, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
