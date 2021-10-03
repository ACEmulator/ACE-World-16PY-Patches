DELETE FROM `weenie` WHERE `class_Id` = 4987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4987, 'zombiefrore', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4987,   1,         16) /* ItemType - Creature */
     , (4987,   2,         14) /* CreatureType - Undead */
     , (4987,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (4987,   6,         -1) /* ItemsCapacity */
     , (4987,   7,         -1) /* ContainersCapacity */
     , (4987,  16,          1) /* ItemUseable - No */
     , (4987,  25,         90) /* Level */
     , (4987,  27,          0) /* ArmorType - None */
     , (4987,  40,          1) /* CombatMode - NonCombat */
     , (4987,  68,          3) /* TargetingTactic - Random, Focused */
     , (4987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4987, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4987, 146,      23411) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4987,   1, True ) /* Stuck */
     , (4987,   6, True ) /* AiUsesMana */
     , (4987,  11, False) /* IgnoreCollisions */
     , (4987,  12, True ) /* ReportCollisions */
     , (4987,  13, False) /* Ethereal */
     , (4987,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4987,   1,       5) /* HeartbeatInterval */
     , (4987,   2,       0) /* HeartbeatTimestamp */
     , (4987,   3,     0.8) /* HealthRate */
     , (4987,   4,     0.5) /* StaminaRate */
     , (4987,   5,       2) /* ManaRate */
     , (4987,  12,     0.1) /* Shade */
     , (4987,  13,       1) /* ArmorModVsSlash */
     , (4987,  14,       1) /* ArmorModVsPierce */
     , (4987,  15,       1) /* ArmorModVsBludgeon */
     , (4987,  16,       1) /* ArmorModVsCold */
     , (4987,  17,       1) /* ArmorModVsFire */
     , (4987,  18,       1) /* ArmorModVsAcid */
     , (4987,  19,       1) /* ArmorModVsElectric */
     , (4987,  31,      18) /* VisualAwarenessRange */
     , (4987,  34,       1) /* PowerupTime */
     , (4987,  36,       1) /* ChargeSpeed */
     , (4987,  64,       1) /* ResistSlash */
     , (4987,  65,    0.52) /* ResistPierce */
     , (4987,  66,    0.75) /* ResistBludgeon */
     , (4987,  67,       1) /* ResistFire */
     , (4987,  68,     0.1) /* ResistCold */
     , (4987,  69,    0.75) /* ResistAcid */
     , (4987,  70,    0.86) /* ResistElectric */
     , (4987,  71,       1) /* ResistHealthBoost */
     , (4987,  72,       1) /* ResistStaminaDrain */
     , (4987,  73,       1) /* ResistStaminaBoost */
     , (4987,  74,       1) /* ResistManaDrain */
     , (4987,  75,       1) /* ResistManaBoost */
     , (4987,  80,       3) /* AiUseMagicDelay */
     , (4987, 104,      10) /* ObviousRadarRange */
     , (4987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4987,   1, 'Undead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4987,   1,   33554839) /* Setup */
     , (4987,   2,  150994967) /* MotionTable */
     , (4987,   3,  536870934) /* SoundTable */
     , (4987,   4,  805306368) /* CombatTable */
     , (4987,   6,   67108990) /* PaletteBase */
     , (4987,   7,  268436788) /* ClothingBase */
     , (4987,   8,  100667942) /* Icon */
     , (4987,  22,  872415272) /* PhysicsEffectTable */
     , (4987,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (4987,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4987,   1,  65, 0, 0) /* Strength */
     , (4987,   2,  85, 0, 0) /* Endurance */
     , (4987,   3,  40, 0, 0) /* Quickness */
     , (4987,   4,  45, 0, 0) /* Coordination */
     , (4987,   5,  80, 0, 0) /* Focus */
     , (4987,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4987,   1,     0, 0, 0, 43) /* MaxHealth */
     , (4987,   3,   150, 0, 0, 235) /* MaxStamina */
     , (4987,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4987,  1, 0, 3, 0, 215, 0, 408.241875618571) /* Axe                 Specialized */
     , (4987,  2, 0, 3, 0, 100, 0, 408.241875618571) /* Bow                 Specialized */
     , (4987,  3, 0, 3, 0, 100, 0, 408.241875618571) /* Crossbow            Specialized */
     , (4987,  4, 0, 3, 0, 215, 0, 408.241875618571) /* Dagger              Specialized */
     , (4987,  5, 0, 3, 0, 215, 0, 408.241875618571) /* Mace                Specialized */
     , (4987,  6, 0, 3, 0, 230, 0, 408.241875618571) /* MeleeDefense        Specialized */
     , (4987,  7, 0, 3, 0, 330, 0, 408.241875618571) /* MissileDefense      Specialized */
     , (4987,  9, 0, 3, 0, 215, 0, 408.241875618571) /* Spear               Specialized */
     , (4987, 10, 0, 3, 0, 215, 0, 408.241875618571) /* Staff               Specialized */
     , (4987, 11, 0, 3, 0, 215, 0, 408.241875618571) /* Sword               Specialized */
     , (4987, 13, 0, 3, 0, 215, 0, 408.241875618571) /* UnarmedCombat       Specialized */
     , (4987, 14, 0, 3, 0, 150, 0, 408.241875618571) /* ArcaneLore          Specialized */
     , (4987, 15, 0, 3, 0, 225, 0, 408.241875618571) /* MagicDefense        Specialized */
     , (4987, 20, 0, 3, 0,  90, 0, 408.241875618571) /* Deception           Specialized */
     , (4987, 31, 0, 3, 0, 100, 0, 408.241875618571) /* CreatureEnchantment Specialized */
     , (4987, 33, 0, 3, 0, 100, 0, 408.241875618571) /* LifeMagic           Specialized */
     , (4987, 34, 0, 3, 0, 100, 0, 408.241875618571) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4987,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4987,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4987,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4987,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4987,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4987,  5,  4, 60, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4987,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4987,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4987,  8,  4, 60, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4987,    61,   2.06)  /* Acid Stream IV */
     , (4987,    67,   2.06)  /* Shock Wave IV */
     , (4987,    72,   2.06)  /* Frost Bolt IV */
     , (4987,    78,   2.06)  /* Lightning Bolt IV */
     , (4987,    83,   2.06)  /* Flame Bolt IV */
     , (4987,    89,   2.06)  /* Force Bolt IV */
     , (4987,    95,   2.06)  /* Whirling Blade IV */
     , (4987,   173,  2.025)  /* Fester Other III */
     , (4987,  1220,   2.05)  /* Mana Drain Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4987,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4987, 414) /* PLAYER_DEATH_EVENT */;
