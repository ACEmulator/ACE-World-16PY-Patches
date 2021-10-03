DELETE FROM `weenie` WHERE `class_Id` = 27507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27507, 'tumeroktranscendantforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27507,   1,         16) /* ItemType - Creature */
     , (27507,   2,          6) /* CreatureType - Tumerok */
     , (27507,   3,          9) /* PaletteTemplate - Grey */
     , (27507,   6,         -1) /* ItemsCapacity */
     , (27507,   7,         -1) /* ContainersCapacity */
     , (27507,  16,          1) /* ItemUseable - No */
     , (27507,  25,        161) /* Level */
     , (27507,  27,          0) /* ArmorType - None */
     , (27507,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27507,  72,          6) /* FriendType - Tumerok */
     , (27507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27507, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27507, 140,          1) /* AiOptions - CanOpenDoors */
     , (27507, 146,     294349) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27507,   1, True ) /* Stuck */
     , (27507,   6, False) /* AiUsesMana */
     , (27507,  11, False) /* IgnoreCollisions */
     , (27507,  12, True ) /* ReportCollisions */
     , (27507,  13, False) /* Ethereal */
     , (27507,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27507,   1,       5) /* HeartbeatInterval */
     , (27507,   2,       0) /* HeartbeatTimestamp */
     , (27507,   3,      24) /* HealthRate */
     , (27507,   4,      23) /* StaminaRate */
     , (27507,   5,       8) /* ManaRate */
     , (27507,  12,     0.5) /* Shade */
     , (27507,  13,       1) /* ArmorModVsSlash */
     , (27507,  14,       1) /* ArmorModVsPierce */
     , (27507,  15,       1) /* ArmorModVsBludgeon */
     , (27507,  16,       1) /* ArmorModVsCold */
     , (27507,  17,       1) /* ArmorModVsFire */
     , (27507,  18,       1) /* ArmorModVsAcid */
     , (27507,  19,       1) /* ArmorModVsElectric */
     , (27507,  31,      16) /* VisualAwarenessRange */
     , (27507,  34,       1) /* PowerupTime */
     , (27507,  36,       1) /* ChargeSpeed */
     , (27507,  39,     1.3) /* DefaultScale */
     , (27507,  64,       1) /* ResistSlash */
     , (27507,  65,       1) /* ResistPierce */
     , (27507,  66,       1) /* ResistBludgeon */
     , (27507,  67,       1) /* ResistFire */
     , (27507,  68,       1) /* ResistCold */
     , (27507,  69,       1) /* ResistAcid */
     , (27507,  70,       1) /* ResistElectric */
     , (27507,  71,       1) /* ResistHealthBoost */
     , (27507,  72,       1) /* ResistStaminaDrain */
     , (27507,  73,       1) /* ResistStaminaBoost */
     , (27507,  74,       1) /* ResistManaDrain */
     , (27507,  75,       1) /* ResistManaBoost */
     , (27507,  80,       3) /* AiUseMagicDelay */
     , (27507, 104,      10) /* ObviousRadarRange */
     , (27507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27507,   1, 'Transcendant Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27507,   1,   33554496) /* Setup */
     , (27507,   2,  150994954) /* MotionTable */
     , (27507,   3,  536870931) /* SoundTable */
     , (27507,   4,  805306380) /* CombatTable */
     , (27507,   6,   67109314) /* PaletteBase */
     , (27507,   7,  268436631) /* ClothingBase */
     , (27507,   8,  100667452) /* Icon */
     , (27507,  22,  872415270) /* PhysicsEffectTable */
     , (27507,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (27507,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27507,   1, 330, 0, 0) /* Strength */
     , (27507,   2, 300, 0, 0) /* Endurance */
     , (27507,   3, 325, 0, 0) /* Quickness */
     , (27507,   4, 340, 0, 0) /* Coordination */
     , (27507,   5, 280, 0, 0) /* Focus */
     , (27507,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27507,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (27507,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (27507,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27507,  1, 0, 3, 0, 285, 0, 1917.89326099866) /* Axe                 Specialized */
     , (27507,  2, 0, 3, 0, 250, 0, 1917.89326099866) /* Bow                 Specialized */
     , (27507,  3, 0, 3, 0, 250, 0, 1917.89326099866) /* Crossbow            Specialized */
     , (27507,  4, 0, 3, 0, 285, 0, 1917.89326099866) /* Dagger              Specialized */
     , (27507,  5, 0, 3, 0, 285, 0, 1917.89326099866) /* Mace                Specialized */
     , (27507,  6, 0, 3, 0, 310, 0, 1917.89326099866) /* MeleeDefense        Specialized */
     , (27507,  7, 0, 3, 0, 430, 0, 1917.89326099866) /* MissileDefense      Specialized */
     , (27507,  9, 0, 3, 0, 285, 0, 1917.89326099866) /* Spear               Specialized */
     , (27507, 10, 0, 3, 0, 285, 0, 1917.89326099866) /* Staff               Specialized */
     , (27507, 11, 0, 3, 0, 285, 0, 1917.89326099866) /* Sword               Specialized */
     , (27507, 13, 0, 3, 0, 285, 0, 1917.89326099866) /* UnarmedCombat       Specialized */
     , (27507, 14, 0, 3, 0, 300, 0, 1917.89326099866) /* ArcaneLore          Specialized */
     , (27507, 15, 0, 3, 0, 310, 0, 1917.89326099866) /* MagicDefense        Specialized */
     , (27507, 20, 0, 3, 0, 150, 0, 1917.89326099866) /* Deception           Specialized */
     , (27507, 24, 0, 3, 0, 160, 0, 1917.89326099866) /* Run                 Specialized */
     , (27507, 31, 0, 3, 0, 230, 0, 1917.89326099866) /* CreatureEnchantment Specialized */
     , (27507, 33, 0, 3, 0, 230, 0, 1917.89326099866) /* LifeMagic           Specialized */
     , (27507, 34, 0, 3, 0, 230, 0, 1917.89326099866) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27507,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27507,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27507,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27507,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27507,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27507,  5,  4, 120, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27507,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27507,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27507,  8,  4, 150, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27507,    62,  2.015)  /* Acid Stream V */
     , (27507,    68,  2.015)  /* Shock Wave V */
     , (27507,    73,  2.015)  /* Frost Bolt V */
     , (27507,    79,  2.015)  /* Lightning Bolt V */
     , (27507,    84,  2.015)  /* Flame Bolt V */
     , (27507,    90,  2.015)  /* Force Bolt V */
     , (27507,    96,  2.015)  /* Whirling Blade V */
     , (27507,  1160,  2.009)  /* Heal Self V */
     , (27507,  1241,  2.012)  /* Drain Health Other V */
     , (27507,  1342,  2.012)  /* Weakness Other V */
     , (27507,  1395,  2.012)  /* Clumsiness Other V */
     , (27507,  1419,  2.012)  /* Slowness Other V */
     , (27507,  1443,  2.012)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27507,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27507, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27507, 9, 27305,  0, 0, 0.015, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27507, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */;
