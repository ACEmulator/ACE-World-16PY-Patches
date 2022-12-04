DELETE FROM `weenie` WHERE `class_Id` = 40498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40498, 'ace40498-apostatemaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40498,   1,         16) /* ItemType - Creature */
     , (40498,   2,         19) /* CreatureType - Virindi */
     , (40498,   3,         39) /* PaletteTemplate - Black */
     , (40498,   6,         -1) /* ItemsCapacity */
     , (40498,   7,         -1) /* ContainersCapacity */
     , (40498,  16,          1) /* ItemUseable - No */
     , (40498,  25,        220) /* Level */
     , (40498,  40,          2) /* CombatMode - Melee */
     , (40498,  68,          3) /* TargetingTactic - Random, Focused */
     , (40498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40498, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40498,   1, True ) /* Stuck */
     , (40498,   6, False) /* AiUsesMana */
     , (40498,  11, False) /* IgnoreCollisions */
     , (40498,  12, True ) /* ReportCollisions */
     , (40498,  13, False) /* Ethereal */
     , (40498,  14, True ) /* GravityStatus */
     , (40498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40498,   1,       5) /* HeartbeatInterval */
     , (40498,   2,       0) /* HeartbeatTimestamp */
     , (40498,   3,    10.6) /* HealthRate */
     , (40498,   4,    20.5) /* StaminaRate */
     , (40498,   5,      20) /* ManaRate */
     , (40498,  12,   0.667) /* Shade */
     , (40498,  13,     0.8) /* ArmorModVsSlash */
     , (40498,  14,       1) /* ArmorModVsPierce */
     , (40498,  15,       1) /* ArmorModVsBludgeon */
     , (40498,  16,       1) /* ArmorModVsCold */
     , (40498,  17,     0.8) /* ArmorModVsFire */
     , (40498,  18,     0.8) /* ArmorModVsAcid */
     , (40498,  19,       1) /* ArmorModVsElectric */
     , (40498,  31,      10) /* VisualAwarenessRange */
     , (40498,  34,       1) /* PowerupTime */
     , (40498,  36,       1) /* ChargeSpeed */
     , (40498,  64,     0.7) /* ResistSlash */
     , (40498,  65,     0.6) /* ResistPierce */
     , (40498,  66,     0.6) /* ResistBludgeon */
     , (40498,  67,     0.7) /* ResistFire */
     , (40498,  68,     0.4) /* ResistCold */
     , (40498,  69,     0.7) /* ResistAcid */
     , (40498,  70,     0.4) /* ResistElectric */
     , (40498,  71,       1) /* ResistHealthBoost */
     , (40498,  72,       1) /* ResistStaminaDrain */
     , (40498,  73,       1) /* ResistStaminaBoost */
     , (40498,  74,       1) /* ResistManaDrain */
     , (40498,  75,       1) /* ResistManaBoost */
     , (40498,  80,       3) /* AiUseMagicDelay */
     , (40498, 104,      10) /* ObviousRadarRange */
     , (40498, 121,       1) /* GeneratorInitialDelay */
     , (40498, 122,       2) /* AiAcquireHealth */
     , (40498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40498,   1, 'Apostate Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40498,   1, 0x020009F6) /* Setup */
     , (40498,   2, 0x09000028) /* MotionTable */
     , (40498,   3, 0x20000012) /* SoundTable */
     , (40498,   4, 0x3000000D) /* CombatTable */
     , (40498,   6, 0x040009B2) /* PaletteBase */
     , (40498,   7, 0x100000C0) /* ClothingBase */
     , (40498,   8, 0x06001227) /* Icon */
     , (40498,  22, 0x34000029) /* PhysicsEffectTable */
     , (40498,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40498,   1, 320, 0, 0) /* Strength */
     , (40498,   2, 270, 0, 0) /* Endurance */
     , (40498,   3, 360, 0, 0) /* Quickness */
     , (40498,   4, 370, 0, 0) /* Coordination */
     , (40498,   5, 400, 0, 0) /* Focus */
     , (40498,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40498,   1,  5865, 0, 0, 6000) /* MaxHealth */
     , (40498,   3,  5730, 0, 0, 6000) /* MaxStamina */
     , (40498,   5,  5600, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40498,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (40498,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (40498, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (40498, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40498, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (40498, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (40498, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (40498, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (40498, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (40498, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40498,  0,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40498,  1,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40498,  2,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40498,  3,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40498,  4,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40498,  5,  1, 175, 0.75,  600,  480,  600,  600,  600,  480,  480,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40498, 17,  1,  0,    0,  600,  480,  600,  600,  600,  480,  480,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40498,   279,      2)  /* Magic Resistance Self VI */
     , (40498,  1784,   2.04)  /* Horizon's Blades */
     , (40498,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (40498,  2053,      2)  /* Executor's Blessing */
     , (40498,  2074,   2.04)  /* Gossamer Flesh */
     , (40498,  2129,  2.055)  /* Sizzling Fury */
     , (40498,  2147,  2.055)  /* Rending Wind */
     , (40498,  2164,   2.04)  /* Swordsman's Gift */
     , (40498,  2170,   2.04)  /* Inferno's Gift */
     , (40498,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40498, 9, 40489,  0, 0, 0, False) /* Create Apostate Message Shard (40489) for ContainTreasure */
     , (40498, 9, 40489,  0, 0, 0, False) /* Create Apostate Message Shard (40489) for ContainTreasure */
     , (40498, 9, 40489,  0, 0, 0, False) /* Create Apostate Message Shard (40489) for ContainTreasure */
     , (40498, 9, 40489,  0, 0, 0, False) /* Create Apostate Message Shard (40489) for ContainTreasure */;
