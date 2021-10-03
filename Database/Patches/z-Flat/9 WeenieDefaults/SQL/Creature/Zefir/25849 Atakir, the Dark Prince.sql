DELETE FROM `weenie` WHERE `class_Id` = 25849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25849, 'zefirbossatakir', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25849,   1,         16) /* ItemType - Creature */
     , (25849,   2,         29) /* CreatureType - Zefir */
     , (25849,   3,         14) /* PaletteTemplate - Red */
     , (25849,   6,         -1) /* ItemsCapacity */
     , (25849,   7,         -1) /* ContainersCapacity */
     , (25849,  16,          1) /* ItemUseable - No */
     , (25849,  25,        170) /* Level */
     , (25849,  40,          2) /* CombatMode - Melee */
     , (25849,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25849,  72,         22) /* FriendType - Shadow */
     , (25849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25849, 146,    1031474) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25849,   1, True ) /* Stuck */
     , (25849,   6, True ) /* AiUsesMana */
     , (25849,  11, False) /* IgnoreCollisions */
     , (25849,  12, True ) /* ReportCollisions */
     , (25849,  13, False) /* Ethereal */
     , (25849,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25849,   1,       5) /* HeartbeatInterval */
     , (25849,   2,       0) /* HeartbeatTimestamp */
     , (25849,   3,      15) /* HealthRate */
     , (25849,   4,     0.9) /* StaminaRate */
     , (25849,   5,       2) /* ManaRate */
     , (25849,  13,     1.4) /* ArmorModVsSlash */
     , (25849,  14,     0.8) /* ArmorModVsPierce */
     , (25849,  15,     1.5) /* ArmorModVsBludgeon */
     , (25849,  16,     0.6) /* ArmorModVsCold */
     , (25849,  17,    0.95) /* ArmorModVsFire */
     , (25849,  18,    0.75) /* ArmorModVsAcid */
     , (25849,  19,    0.65) /* ArmorModVsElectric */
     , (25849,  31,      25) /* VisualAwarenessRange */
     , (25849,  34,     1.2) /* PowerupTime */
     , (25849,  36,       1) /* ChargeSpeed */
     , (25849,  39,     0.9) /* DefaultScale */
     , (25849,  64,       1) /* ResistSlash */
     , (25849,  65,     0.8) /* ResistPierce */
     , (25849,  66,       1) /* ResistBludgeon */
     , (25849,  67,    0.85) /* ResistFire */
     , (25849,  68,     0.7) /* ResistCold */
     , (25849,  69,    0.85) /* ResistAcid */
     , (25849,  70,     0.7) /* ResistElectric */
     , (25849,  71,       1) /* ResistHealthBoost */
     , (25849,  72,       1) /* ResistStaminaDrain */
     , (25849,  73,       1) /* ResistStaminaBoost */
     , (25849,  74,       1) /* ResistManaDrain */
     , (25849,  75,       1) /* ResistManaBoost */
     , (25849,  80,       3) /* AiUseMagicDelay */
     , (25849, 104,      10) /* ObviousRadarRange */
     , (25849, 122,       2) /* AiAcquireHealth */
     , (25849, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25849,   1, 'Atakir, the Dark Prince') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25849,   1,   33555610) /* Setup */
     , (25849,   2,  150995049) /* MotionTable */
     , (25849,   3,  536870975) /* SoundTable */
     , (25849,   4,  805306396) /* CombatTable */
     , (25849,   6,   67109305) /* PaletteBase */
     , (25849,   7,  268436729) /* ClothingBase */
     , (25849,   8,  100669123) /* Icon */
     , (25849,  22,  872415279) /* PhysicsEffectTable */
     , (25849,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25849,   1, 440, 0, 0) /* Strength */
     , (25849,   2, 450, 0, 0) /* Endurance */
     , (25849,   3, 440, 0, 0) /* Quickness */
     , (25849,   4, 440, 0, 0) /* Coordination */
     , (25849,   5, 300, 0, 0) /* Focus */
     , (25849,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25849,   1,  9775, 0, 0, 10000) /* MaxHealth */
     , (25849,   3,  9550, 0, 0, 10000) /* MaxStamina */
     , (25849,   5,  7700, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25849,  6, 0, 3, 0, 305, 0, 1674.13277655184) /* MeleeDefense        Specialized */
     , (25849,  7, 0, 3, 0, 432, 0, 1674.13277655184) /* MissileDefense      Specialized */
     , (25849, 13, 0, 3, 0, 285, 0, 1674.13277655184) /* UnarmedCombat       Specialized */
     , (25849, 14, 0, 3, 0,  50, 0, 1674.13277655184) /* ArcaneLore          Specialized */
     , (25849, 15, 0, 3, 0, 325, 0, 1674.13277655184) /* MagicDefense        Specialized */
     , (25849, 20, 0, 3, 0,  20, 0, 1674.13277655184) /* Deception           Specialized */
     , (25849, 22, 0, 3, 0,  70, 0, 1674.13277655184) /* Jump                Specialized */
     , (25849, 24, 0, 3, 0,  10, 0, 1674.13277655184) /* Run                 Specialized */
     , (25849, 31, 0, 3, 0, 245, 0, 1674.13277655184) /* CreatureEnchantment Specialized */
     , (25849, 33, 0, 3, 0, 245, 0, 1674.13277655184) /* LifeMagic           Specialized */
     , (25849, 34, 0, 3, 0, 245, 0, 1674.13277655184) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25849,  0,  2, 175,  0.5,  500,  700,  400,  750,  300,  475,  375,  325,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25849, 16,  4,  0,    0,  500,  700,  400,  750,  300,  475,  375,  325,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25849, 17,  1, 175, 0.75,  500,  700,  400,  750,  300,  475,  375,  325,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25849, 21,  4,  0,    0,  500,  700,  400,  750,  300,  475,  375,  325,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25849,    97,   2.03)  /* Whirling Blade VI */
     , (25849,   285,   2.02)  /* Magic Yield Other VI */
     , (25849,  1240,      2)  /* Drain Health Other IV */
     , (25849,  1264,   2.01)  /* Drain Mana Other V */
     , (25849,  1492,  2.005)  /* Brittlemail VI */
     , (25849,  1557,  2.005)  /* Blade Lure VI */
     , (25849,  1611,  2.005)  /* Lure Blade VI */
     , (25849,  1621,  2.005)  /* Blood Loather VI */
     , (25849,  1633,  2.005)  /* Leaden Weapon VI */
     , (25849,  2073,   2.03)  /* Adja's Intervention */
     , (25849,  2074,   2.02)  /* Gossamer Flesh */
     , (25849,  2174,   2.02)  /* Archer's Gift */
     , (25849,  2318,   2.02)  /* Gravity Well */
     , (25849,  3000,  2.015)  /* Ire of the Dark Prince */
     , (25849,  3003,  2.015)  /* Dark Wave */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25849,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25849, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25849, 9, 25904,  1, 0, 1, False) /* Create Atakir's Blade (25904) for ContainTreasure */
     , (25849, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25849, 9, 30823,  0, 0, 0.1, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25849, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
