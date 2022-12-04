DELETE FROM `weenie` WHERE `class_Id` = 11533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11533, 'zefirazael-xp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11533,   1,         16) /* ItemType - Creature */
     , (11533,   2,         29) /* CreatureType - Zefir */
     , (11533,   3,         19) /* PaletteTemplate - Copper */
     , (11533,   6,         -1) /* ItemsCapacity */
     , (11533,   7,         -1) /* ContainersCapacity */
     , (11533,  16,          1) /* ItemUseable - No */
     , (11533,  25,         80) /* Level */
     , (11533,  40,          2) /* CombatMode - Melee */
     , (11533,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11533,  72,         29) /* FriendType - Zefir */
     , (11533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11533, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11533,   1, True ) /* Stuck */
     , (11533,   6, True ) /* AiUsesMana */
     , (11533,  11, False) /* IgnoreCollisions */
     , (11533,  12, True ) /* ReportCollisions */
     , (11533,  13, False) /* Ethereal */
     , (11533,  14, True ) /* GravityStatus */
     , (11533,  19, True ) /* Attackable */
     , (11533,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11533,   1,       5) /* HeartbeatInterval */
     , (11533,   2,       0) /* HeartbeatTimestamp */
     , (11533,   3,       1) /* HealthRate */
     , (11533,   4,     0.3) /* StaminaRate */
     , (11533,   5,     2.5) /* ManaRate */
     , (11533,  13,     0.8) /* ArmorModVsSlash */
     , (11533,  14,    0.59) /* ArmorModVsPierce */
     , (11533,  15,    0.69) /* ArmorModVsBludgeon */
     , (11533,  16,    0.59) /* ArmorModVsCold */
     , (11533,  17,    0.32) /* ArmorModVsFire */
     , (11533,  18,    0.59) /* ArmorModVsAcid */
     , (11533,  19,     0.5) /* ArmorModVsElectric */
     , (11533,  31,      25) /* VisualAwarenessRange */
     , (11533,  34,       2) /* PowerupTime */
     , (11533,  36,       1) /* ChargeSpeed */
     , (11533,  39,     1.5) /* DefaultScale */
     , (11533,  64,       1) /* ResistSlash */
     , (11533,  65,    0.75) /* ResistPierce */
     , (11533,  66,    0.86) /* ResistBludgeon */
     , (11533,  67,    0.01) /* ResistFire */
     , (11533,  68,    0.75) /* ResistCold */
     , (11533,  69,    0.75) /* ResistAcid */
     , (11533,  70,    0.25) /* ResistElectric */
     , (11533,  71,       1) /* ResistHealthBoost */
     , (11533,  72,       1) /* ResistStaminaDrain */
     , (11533,  73,       1) /* ResistStaminaBoost */
     , (11533,  74,       1) /* ResistManaDrain */
     , (11533,  75,       1) /* ResistManaBoost */
     , (11533,  80,       3) /* AiUseMagicDelay */
     , (11533, 104,      10) /* ObviousRadarRange */
     , (11533, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11533,   1, 'Azael Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11533,   1, 0x0200049A) /* Setup */
     , (11533,   2, 0x09000069) /* MotionTable */
     , (11533,   3, 0x2000003F) /* SoundTable */
     , (11533,   4, 0x3000001C) /* CombatTable */
     , (11533,   6, 0x040001B9) /* PaletteBase */
     , (11533,   7, 0x10000163) /* ClothingBase */
     , (11533,   8, 0x060016C3) /* Icon */
     , (11533,  22, 0x3400002F) /* PhysicsEffectTable */
     , (11533,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11533,   1, 300, 0, 0) /* Strength */
     , (11533,   2, 300, 0, 0) /* Endurance */
     , (11533,   3, 300, 0, 0) /* Quickness */
     , (11533,   4, 300, 0, 0) /* Coordination */
     , (11533,   5, 210, 0, 0) /* Focus */
     , (11533,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11533,   1,   100, 0, 0, 250) /* MaxHealth */
     , (11533,   3,    50, 0, 0, 350) /* MaxStamina */
     , (11533,   5,   200, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11533,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (11533,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (11533, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (11533, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (11533, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (11533, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (11533, 33, 0, 3, 0, 125, 0, 0) /* LifeMagic           Specialized */
     , (11533, 34, 0, 3, 0, 125, 0, 0) /* WarMagic            Specialized */
     , (11533, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11533,  0,  2, 60,  0.5,  150,  120,   89,  103,   89,   48,   89,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (11533, 16,  4,  0,    0,  150,  120,   89,  103,   89,   48,   89,   75,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (11533, 17,  1, 60, 0.75,  150,  120,   89,  103,   89,   48,   89,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (11533, 21,  4,  0,    0,  150,  120,   89,  103,   89,   48,   89,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11533,    67,  2.014)  /* Shock Wave IV */
     , (11533,    83,  2.014)  /* Flame Bolt IV */
     , (11533,    89,  2.014)  /* Force Bolt IV */
     , (11533,    95,  2.014)  /* Whirling Blade IV */
     , (11533,  1159,  2.015)  /* Heal Self IV */
     , (11533,  1174,  2.005)  /* Harm Other IV */
     , (11533,  1240,   2.01)  /* Drain Health Other IV */
     , (11533,  1252,   2.01)  /* Drain Stamina Other IV */
     , (11533,  1263,   2.01)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11533,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11533, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11533, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11533, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
