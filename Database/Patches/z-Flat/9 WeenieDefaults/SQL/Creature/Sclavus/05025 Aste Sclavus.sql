DELETE FROM `weenie` WHERE `class_Id` = 5025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5025, 'sclavusastefolthid', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5025,   1,         16) /* ItemType - Creature */
     , (5025,   2,         26) /* CreatureType - Sclavus */
     , (5025,   6,         -1) /* ItemsCapacity */
     , (5025,   7,         -1) /* ContainersCapacity */
     , (5025,  16,          1) /* ItemUseable - No */
     , (5025,  25,         16) /* Level */
     , (5025,  27,          0) /* ArmorType - None */
     , (5025,  40,          2) /* CombatMode - Melee */
     , (5025,  68,          3) /* TargetingTactic - Random, Focused */
     , (5025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5025, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5025, 146,        621) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5025,   1, True ) /* Stuck */
     , (5025,   6, True ) /* AiUsesMana */
     , (5025,  11, False) /* IgnoreCollisions */
     , (5025,  12, True ) /* ReportCollisions */
     , (5025,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5025,   1,       5) /* HeartbeatInterval */
     , (5025,   2,       0) /* HeartbeatTimestamp */
     , (5025,   3,     0.3) /* HealthRate */
     , (5025,   4,       3) /* StaminaRate */
     , (5025,   5,       1) /* ManaRate */
     , (5025,  13,     0.8) /* ArmorModVsSlash */
     , (5025,  14,    0.58) /* ArmorModVsPierce */
     , (5025,  15,    0.28) /* ArmorModVsBludgeon */
     , (5025,  16,     0.7) /* ArmorModVsCold */
     , (5025,  17,    0.58) /* ArmorModVsFire */
     , (5025,  18,    0.38) /* ArmorModVsAcid */
     , (5025,  19,    0.38) /* ArmorModVsElectric */
     , (5025,  31,      24) /* VisualAwarenessRange */
     , (5025,  34,     1.5) /* PowerupTime */
     , (5025,  36,       1) /* ChargeSpeed */
     , (5025,  39,    1.02) /* DefaultScale */
     , (5025,  64,       1) /* ResistSlash */
     , (5025,  65,    0.75) /* ResistPierce */
     , (5025,  66,    0.46) /* ResistBludgeon */
     , (5025,  67,    0.75) /* ResistFire */
     , (5025,  68,       1) /* ResistCold */
     , (5025,  69,     0.4) /* ResistAcid */
     , (5025,  70,     0.4) /* ResistElectric */
     , (5025,  71,       1) /* ResistHealthBoost */
     , (5025,  72,       1) /* ResistStaminaDrain */
     , (5025,  73,       1) /* ResistStaminaBoost */
     , (5025,  74,       1) /* ResistManaDrain */
     , (5025,  75,       1) /* ResistManaBoost */
     , (5025,  80,       3) /* AiUseMagicDelay */
     , (5025, 104,      10) /* ObviousRadarRange */
     , (5025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5025,   1, 'Aste Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5025,   1,   33555608) /* Setup */
     , (5025,   2,  150995048) /* MotionTable */
     , (5025,   3,  536870977) /* SoundTable */
     , (5025,   4,  805306393) /* CombatTable */
     , (5025,   8,  100669120) /* Icon */
     , (5025,  22,  872415280) /* PhysicsEffectTable */
     , (5025,  32,        165) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 80%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Yari (23730) | Probability: 50%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (5025,  35,        166) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5025,   1, 120, 0, 0) /* Strength */
     , (5025,   2,  95, 0, 0) /* Endurance */
     , (5025,   3, 115, 0, 0) /* Quickness */
     , (5025,   4, 125, 0, 0) /* Coordination */
     , (5025,   5,  70, 0, 0) /* Focus */
     , (5025,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5025,   1,    40, 0, 0, 88) /* MaxHealth */
     , (5025,   3,   150, 0, 0, 245) /* MaxStamina */
     , (5025,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5025,  1, 0, 2, 0,  70, 0, 409.912770540237) /* Axe                 Trained */
     , (5025,  2, 0, 2, 0,  90, 0, 409.912770540237) /* Bow                 Trained */
     , (5025,  3, 0, 2, 0,  90, 0, 409.912770540237) /* Crossbow            Trained */
     , (5025,  4, 0, 2, 0,  70, 0, 409.912770540237) /* Dagger              Trained */
     , (5025,  5, 0, 2, 0,  70, 0, 409.912770540237) /* Mace                Trained */
     , (5025,  6, 0, 2, 0,  80, 0, 409.912770540237) /* MeleeDefense        Trained */
     , (5025,  7, 0, 2, 0,  90, 0, 409.912770540237) /* MissileDefense      Trained */
     , (5025, 10, 0, 2, 0,  70, 0, 409.912770540237) /* Staff               Trained */
     , (5025, 11, 0, 2, 0,  70, 0, 409.912770540237) /* Sword               Trained */
     , (5025, 13, 0, 2, 0,  70, 0, 409.912770540237) /* UnarmedCombat       Trained */
     , (5025, 14, 0, 2, 0, 110, 0, 409.912770540237) /* ArcaneLore          Trained */
     , (5025, 15, 0, 2, 0, 100, 0, 409.912770540237) /* MagicDefense        Trained */
     , (5025, 20, 0, 2, 0,  70, 0, 409.912770540237) /* Deception           Trained */
     , (5025, 24, 0, 2, 0,  40, 0, 409.912770540237) /* Run                 Trained */
     , (5025, 31, 0, 2, 0, 100, 0, 409.912770540237) /* CreatureEnchantment Trained */
     , (5025, 33, 0, 2, 0, 100, 0, 409.912770540237) /* LifeMagic           Trained */
     , (5025, 34, 0, 2, 0, 110, 0, 409.912770540237) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5025,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5025,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5025,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5025,  3,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5025,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5025,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5025,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5025,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5025,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5025,    60,   2.02)  /* Acid Stream III */
     , (5025,    71,   2.02)  /* Frost Bolt III */
     , (5025,    88,   2.02)  /* Force Bolt III */
     , (5025,   231,  2.013)  /* Vulnerability Other III */
     , (5025,   264,  2.013)  /* Defenselessness Other III */
     , (5025,  1328,   2.05)  /* Strength Self II */
     , (5025,  1374,   2.05)  /* Coordination Self II */
     , (5025,  1398,   2.05)  /* Quickness Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5025,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5025, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5025, 1,  5017,  0, 0, 0, False) /* Create Dagger of Tikola (5017) for Contain */
     , (5025, 1,  5022,  0, 0, 0, False) /* Create Key (5022) for Contain */;
