DELETE FROM `weenie` WHERE `class_Id` = 233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (233, 'tumerokwarrior', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (233,   1,         16) /* ItemType - Creature */
     , (233,   2,          6) /* CreatureType - Tumerok */
     , (233,   3,          6) /* PaletteTemplate - DeepBrown */
     , (233,   6,         -1) /* ItemsCapacity */
     , (233,   7,         -1) /* ContainersCapacity */
     , (233,  16,          1) /* ItemUseable - No */
     , (233,  25,         30) /* Level */
     , (233,  27,          0) /* ArmorType - None */
     , (233,  68,          3) /* TargetingTactic - Random, Focused */
     , (233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (233, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (233, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (233, 140,          1) /* AiOptions - CanOpenDoors */
     , (233, 146,       5000) /* XpOverride */
     , (233, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (233,   1, True ) /* Stuck */
     , (233,   6, True ) /* AiUsesMana */
     , (233,  11, False) /* IgnoreCollisions */
     , (233,  12, True ) /* ReportCollisions */
     , (233,  13, False) /* Ethereal */
     , (233,  14, True ) /* GravityStatus */
     , (233,  19, True ) /* Attackable */
     , (233,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (233,   1,       5) /* HeartbeatInterval */
     , (233,   2,       0) /* HeartbeatTimestamp */
     , (233,   3,     0.5) /* HealthRate */
     , (233,   4,     0.5) /* StaminaRate */
     , (233,   5,       2) /* ManaRate */
     , (233,  12, 0.571399986743927) /* Shade */
     , (233,  13,       1) /* ArmorModVsSlash */
     , (233,  14,       1) /* ArmorModVsPierce */
     , (233,  15,       1) /* ArmorModVsBludgeon */
     , (233,  16,       1) /* ArmorModVsCold */
     , (233,  17,       1) /* ArmorModVsFire */
     , (233,  18,       1) /* ArmorModVsAcid */
     , (233,  19,       1) /* ArmorModVsElectric */
     , (233,  31,      15) /* VisualAwarenessRange */
     , (233,  34,       1) /* PowerupTime */
     , (233,  36,       1) /* ChargeSpeed */
     , (233,  39, 1.10000002384186) /* DefaultScale */
     , (233,  64,       1) /* ResistSlash */
     , (233,  65,       1) /* ResistPierce */
     , (233,  66,       1) /* ResistBludgeon */
     , (233,  67,       1) /* ResistFire */
     , (233,  68,       1) /* ResistCold */
     , (233,  69,       1) /* ResistAcid */
     , (233,  70,       1) /* ResistElectric */
     , (233,  71,       1) /* ResistHealthBoost */
     , (233,  72,       1) /* ResistStaminaDrain */
     , (233,  73,       1) /* ResistStaminaBoost */
     , (233,  74,       1) /* ResistManaDrain */
     , (233,  75,       1) /* ResistManaBoost */
     , (233,  80,       3) /* AiUseMagicDelay */
     , (233, 104,      10) /* ObviousRadarRange */
     , (233, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (233,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (233,   1,   33559550) /* Setup */
     , (233,   2,  150994954) /* MotionTable */
     , (233,   3,  536870931) /* SoundTable */
     , (233,   4,  805306380) /* CombatTable */
     , (233,   6,   67116625) /* PaletteBase */
     , (233,   7,  268437022) /* ClothingBase */
     , (233,   8,  100667452) /* Icon */
     , (233,  22,  872415270) /* PhysicsEffectTable */
     , (233,  32,        226) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 6x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Yag (360) | Probability: 5%
                                   Wield 23x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 11%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 16%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 6%
                                   Wield Budiaq (308) | Probability: 6%
                                   Wield Dabus (313) | Probability: 6%
                                   Wield Kaskara (324) | Probability: 5%
                                   Wield Long Sword (351) | Probability: 5%
                                   Wield Mace (331) | Probability: 7%
                                   Wield Ono (336) | Probability: 5%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 5%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Spear (348) | Probability: 7%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Tofun (356) | Probability: 6%
                                   Wield War Hammer (359) | Probability: 10%
                                   Wield Yari (362) | Probability: 10%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (233,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (233,   1, 110, 0, 0) /* Strength */
     , (233,   2, 125, 0, 0) /* Endurance */
     , (233,   3, 115, 0, 0) /* Quickness */
     , (233,   4, 135, 0, 0) /* Coordination */
     , (233,   5, 100, 0, 0) /* Focus */
     , (233,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (233,   1,    40, 0, 0, 103) /* MaxHealth */
     , (233,   3,    85, 0, 0, 210) /* MaxStamina */
     , (233,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (233,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (233,  2, 0, 3, 0,  90, 0, 0) /* Bow                 Specialized */
     , (233,  3, 0, 3, 0,  90, 0, 0) /* Crossbow            Specialized */
     , (233,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (233,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (233,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (233,  7, 0, 3, 0, 111, 0, 0) /* MissileDefense      Specialized */
     , (233,  9, 0, 3, 0,  90, 0, 0) /* Spear               Specialized */
     , (233, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (233, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (233, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (233, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (233, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (233, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (233, 31, 0, 3, 0,  66, 0, 0) /* CreatureEnchantment Specialized */
     , (233, 33, 0, 3, 0,  66, 0, 0) /* LifeMagic           Specialized */
     , (233, 34, 0, 3, 0,  66, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (233,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (233,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (233,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (233,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (233,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (233,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (233,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (233,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (233,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (233,    59,  2.013)  /* Acid Stream II */
     , (233,    60,  2.002)  /* Acid Stream III */
     , (233,    65,  2.013)  /* Shock Wave II */
     , (233,    66,  2.002)  /* Shock Wave III */
     , (233,    70,  2.013)  /* Frost Bolt II */
     , (233,    71,  2.002)  /* Frost Bolt III */
     , (233,    76,  2.013)  /* Lightning Bolt II */
     , (233,    77,  2.002)  /* Lightning Bolt III */
     , (233,    81,  2.013)  /* Flame Bolt II */
     , (233,    82,  2.002)  /* Flame Bolt III */
     , (233,    87,  2.013)  /* Force Bolt II */
     , (233,    88,  2.002)  /* Force Bolt III */
     , (233,    93,  2.013)  /* Whirling Blade II */
     , (233,    94,  2.002)  /* Whirling Blade III */
     , (233,   246,  2.005)  /* Invulnerability Self III */
     , (233,   258,  2.005)  /* Impregnability Self III */
     , (233,   276,  2.005)  /* Magic Resistance Self III */
     , (233,  1157,  2.015)  /* Heal Self II */
     , (233,  1172,  2.008)  /* Harm Other II */
     , (233,  1196,  2.008)  /* Enfeeble Other II */;
