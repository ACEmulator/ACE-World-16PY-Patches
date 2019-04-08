DELETE FROM `weenie` WHERE `class_Id` = 30688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30688, 'tumerokreveredshamanwitheredboss', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30688,   1,         16) /* ItemType - Creature */
     , (30688,   2,          6) /* CreatureType - Tumerok */
     , (30688,   3,         39) /* PaletteTemplate - Black */
     , (30688,   6,         -1) /* ItemsCapacity */
     , (30688,   7,         -1) /* ContainersCapacity */
     , (30688,  16,          1) /* ItemUseable - No */
     , (30688,  25,        160) /* Level */
     , (30688,  27,          0) /* ArmorType - None */
     , (30688,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30688,  72,          6) /* FriendType - Tumerok */
     , (30688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30688, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30688, 140,          1) /* AiOptions - CanOpenDoors */
     , (30688, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30688,   1, True ) /* Stuck */
     , (30688,   6, True ) /* AiUsesMana */
     , (30688,  11, False) /* IgnoreCollisions */
     , (30688,  12, True ) /* ReportCollisions */
     , (30688,  13, False) /* Ethereal */
     , (30688,  50, True ) /* NeverFailCasting */
     , (30688, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30688,   1,       5) /* HeartbeatInterval */
     , (30688,   2,       0) /* HeartbeatTimestamp */
     , (30688,   3,       6) /* HealthRate */
     , (30688,   4,      10) /* StaminaRate */
     , (30688,   5,       5) /* ManaRate */
     , (30688,  12,     0.5) /* Shade */
     , (30688,  13,       1) /* ArmorModVsSlash */
     , (30688,  14,       1) /* ArmorModVsPierce */
     , (30688,  15,       1) /* ArmorModVsBludgeon */
     , (30688,  16,       1) /* ArmorModVsCold */
     , (30688,  17,       1) /* ArmorModVsFire */
     , (30688,  18,       1) /* ArmorModVsAcid */
     , (30688,  19,       1) /* ArmorModVsElectric */
     , (30688,  31,      16) /* VisualAwarenessRange */
     , (30688,  34,       1) /* PowerupTime */
     , (30688,  36,       1) /* ChargeSpeed */
     , (30688,  39, 1.39999997615814) /* DefaultScale */
     , (30688,  64,       2) /* ResistSlash */
     , (30688,  65,       1) /* ResistPierce */
     , (30688,  66,       1) /* ResistBludgeon */
     , (30688,  67,       1) /* ResistFire */
     , (30688,  68,       1) /* ResistCold */
     , (30688,  69,       1) /* ResistAcid */
     , (30688,  70,       1) /* ResistElectric */
     , (30688,  71,       1) /* ResistHealthBoost */
     , (30688,  72,       1) /* ResistStaminaDrain */
     , (30688,  73,       1) /* ResistStaminaBoost */
     , (30688,  74,       1) /* ResistManaDrain */
     , (30688,  75,       1) /* ResistManaBoost */
     , (30688,  80,       3) /* AiUseMagicDelay */
     , (30688, 104,      10) /* ObviousRadarRange */
     , (30688, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30688,   1, 'Withered Revered Tumerok Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30688,   1,   33559217) /* Setup */
     , (30688,   2,  150994954) /* MotionTable */
     , (30688,   3,  536870931) /* SoundTable */
     , (30688,   4,  805306380) /* CombatTable */
     , (30688,   6,   67109314) /* PaletteBase */
     , (30688,   7,  268436899) /* ClothingBase */
     , (30688,   8,  100667452) /* Icon */
     , (30688,  22,  872415270) /* PhysicsEffectTable */
     , (30688,  32,        490) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30%
                                   Wield Yumi (23137) | Probability: 30%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (30688,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30688,   1, 260, 0, 0) /* Strength */
     , (30688,   2, 300, 0, 0) /* Endurance */
     , (30688,   3, 325, 0, 0) /* Quickness */
     , (30688,   4, 325, 0, 0) /* Coordination */
     , (30688,   5, 320, 0, 0) /* Focus */
     , (30688,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30688,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (30688,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (30688,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30688,  1, 0, 3, 0, 285, 0, 2289.07934570313) /* Axe                 Specialized */
     , (30688,  2, 0, 3, 0, 240, 0, 2289.07934570313) /* Bow                 Specialized */
     , (30688,  3, 0, 3, 0, 240, 0, 2289.07934570313) /* Crossbow            Specialized */
     , (30688,  4, 0, 3, 0, 285, 0, 2289.07934570313) /* Dagger              Specialized */
     , (30688,  5, 0, 3, 0, 285, 0, 2289.07934570313) /* Mace                Specialized */
     , (30688,  6, 0, 3, 0, 320, 0, 2289.07934570313) /* MeleeDefense        Specialized */
     , (30688,  7, 0, 3, 0, 430, 0, 2289.07934570313) /* MissileDefense      Specialized */
     , (30688,  9, 0, 3, 0, 285, 0, 2289.07934570313) /* Spear               Specialized */
     , (30688, 10, 0, 3, 0, 285, 0, 2289.07934570313) /* Staff               Specialized */
     , (30688, 11, 0, 3, 0, 285, 0, 2289.07934570313) /* Sword               Specialized */
     , (30688, 13, 0, 3, 0, 285, 0, 2289.07934570313) /* UnarmedCombat       Specialized */
     , (30688, 14, 0, 3, 0, 300, 0, 2289.07934570313) /* ArcaneLore          Specialized */
     , (30688, 15, 0, 3, 0, 295, 0, 2289.07934570313) /* MagicDefense        Specialized */
     , (30688, 20, 0, 3, 0, 150, 0, 2289.07934570313) /* Deception           Specialized */
     , (30688, 24, 0, 3, 0,  60, 0, 2289.07934570313) /* Run                 Specialized */
     , (30688, 31, 0, 3, 0, 230, 0, 2289.07934570313) /* CreatureEnchantment Specialized */
     , (30688, 33, 0, 3, 0, 230, 0, 2289.07934570313) /* LifeMagic           Specialized */
     , (30688, 34, 0, 3, 0, 230, 0, 2289.07934570313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30688,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30688,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30688,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30688,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30688,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30688,  5,  4, 50, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30688,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30688,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30688,  8,  4, 55, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30688,    63,  2.015)  /* Acid Stream VI */
     , (30688,    69,  2.015)  /* Shock Wave VI */
     , (30688,    74,  2.015)  /* Frost Bolt VI */
     , (30688,    80,  2.015)  /* Lightning Bolt VI */
     , (30688,    85,  2.015)  /* Flame Bolt VI */
     , (30688,    91,  2.015)  /* Force Bolt VI */
     , (30688,    97,  2.015)  /* Whirling Blade VI */
     , (30688,   106,  2.015)  /* Shock Blast VI */
     , (30688,   138,  2.015)  /* Frost Volley VI */
     , (30688,   142,  2.015)  /* Lightning Volley VI */
     , (30688,   146,  2.015)  /* Flame Volley VI */
     , (30688,   154,  2.015)  /* Blade Volley VI */
     , (30688,   234,  2.012)  /* Vulnerability Other VI */
     , (30688,   267,  2.012)  /* Defenselessness Other VI */
     , (30688,   285,  2.012)  /* Magic Yield Other VI */
     , (30688,  1161,  2.009)  /* Heal Self VI */
     , (30688,  1176,  2.012)  /* Harm Other VI */
     , (30688,  1200,  2.012)  /* Enfeeble Other VI */
     , (30688,  1265,  2.012)  /* Drain Mana Other VI */
     , (30688,  1468,  2.012)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30688, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30688, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30688, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30688, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30688, 9, 30678,  0, 0, 1, False) /* Create Insensate Axe (30678) for ContainTreasure */;
