DELETE FROM `weenie` WHERE `class_Id` = 87129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87129, 'ace87129-crystalofthedarkisle', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87129,   1,         16) /* ItemType - Creature */
     , (87129,   2,         47) /* CreatureType - Crystal */
     , (87129,   3,         39) /* PaletteTemplate - Black */
     , (87129,   6,         -1) /* ItemsCapacity */
     , (87129,   7,         -1) /* ContainersCapacity */
     , (87129,  16,          1) /* ItemUseable - No */
     , (87129,  25,        275) /* Level */
     , (87129,  27,          0) /* ArmorType - None */
     , (87129,  40,          2) /* CombatMode - Melee */
     , (87129,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87129,  69,          4) /* CombatTactic - LastDamager */
     , (87129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87129, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87129,   1, True ) /* Stuck */
     , (87129,   6, True ) /* AiUsesMana */
     , (87129,  11, False) /* IgnoreCollisions */
     , (87129,  12, True ) /* ReportCollisions */
     , (87129,  13, False) /* Ethereal */
     , (87129,  14, True ) /* GravityStatus */
     , (87129,  19, True ) /* Attackable */
     , (87129,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87129,   1,       5) /* HeartbeatInterval */
     , (87129,   2,       0) /* HeartbeatTimestamp */
     , (87129,   3,      10) /* HealthRate */
     , (87129,   4,       5) /* StaminaRate */
     , (87129,   5,       2) /* ManaRate */
     , (87129,  12,     0.1) /* Shade */
     , (87129,  13,       1) /* ArmorModVsSlash */
     , (87129,  14,       1) /* ArmorModVsPierce */
     , (87129,  15,       1) /* ArmorModVsBludgeon */
     , (87129,  16,       1) /* ArmorModVsCold */
     , (87129,  17,     1.2) /* ArmorModVsFire */
     , (87129,  18,    1.08) /* ArmorModVsAcid */
     , (87129,  19,     100) /* ArmorModVsElectric */
     , (87129,  31,      12) /* VisualAwarenessRange */
     , (87129,  34,       1) /* PowerupTime */
     , (87129,  36,       1) /* ChargeSpeed */
     , (87129,  39,     1.5) /* DefaultScale */
     , (87129,  64,    0.89) /* ResistSlash */
     , (87129,  65,    0.92) /* ResistPierce */
     , (87129,  66,    0.88) /* ResistBludgeon */
     , (87129,  67,     0.9) /* ResistFire */
     , (87129,  68,    0.65) /* ResistCold */
     , (87129,  69,     0.3) /* ResistAcid */
     , (87129,  70,    0.89) /* ResistElectric */
     , (87129,  71,       1) /* ResistHealthBoost */
     , (87129,  72,       0) /* ResistStaminaDrain */
     , (87129,  73,       1) /* ResistStaminaBoost */
     , (87129,  74,       0) /* ResistManaDrain */
     , (87129,  75,       1) /* ResistManaBoost */
     , (87129,  80,       1) /* AiUseMagicDelay */
     , (87129, 104,      10) /* ObviousRadarRange */
     , (87129, 122,       2) /* AiAcquireHealth */
     , (87129, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87129,   1, 'Crystal of the Dark Isle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87129,   1, 0x020008FC) /* Setup */
     , (87129,   2, 0x090000A3) /* MotionTable */
     , (87129,   3, 0x20000059) /* SoundTable */
     , (87129,   4, 0x30000027) /* CombatTable */
     , (87129,   6, 0x04000BEF) /* PaletteBase */
     , (87129,   7, 0x10000193) /* ClothingBase */
     , (87129,   8, 0x06001B4B) /* Icon */
     , (87129,  22, 0x34000073) /* PhysicsEffectTable */
     , (87129,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87129,   1, 600, 0, 0) /* Strength */
     , (87129,   2, 400, 0, 0) /* Endurance */
     , (87129,   3, 400, 0, 0) /* Quickness */
     , (87129,   4, 400, 0, 0) /* Coordination */
     , (87129,   5, 350, 0, 0) /* Focus */
     , (87129,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87129,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (87129,   3, 14600, 0, 0, 15000) /* MaxStamina */
     , (87129,   5, 14500, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87129,  6, 0, 3, 0, 374, 0, 0) /* MeleeDefense        Specialized */
     , (87129,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (87129, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (87129, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (87129, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (87129, 31, 0, 3, 0, 313, 0, 0) /* CreatureEnchantment Specialized */
     , (87129, 33, 0, 3, 0, 313, 0, 0) /* LifeMagic           Specialized */
     , (87129, 34, 0, 3, 0, 313, 0, 0) /* WarMagic            Specialized */
     , (87129, 45, 0, 3, 0, 433, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87129,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (87129, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (87129, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (87129, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (87129, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (87129, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (87129, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87129,  2056,  2.083)  /* Ataxia */
     , (87129,  2064,  2.083)  /* Self Loathing */
     , (87129,  2073,  2.083)  /* Adja's Intervention */
     , (87129,  2142,  2.083)  /* Tempest */
     , (87129,  2162,  2.083)  /* Olthoi's Gift */
     , (87129,  2168,  2.083)  /* Gelidite's Gift */
     , (87129,  2170,  2.083)  /* Inferno's Gift */
     , (87129,  2172,  2.083)  /* Astyrrian's Gift */
     , (87129,  2185,  2.083)  /* Robustify */
     , (87129,  2328,  2.083)  /* Vitality Siphon */
     , (87129,  2738,  2.083)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */
     , (87129, 9, 87130,  0, 0, 1, False) /* Create Crystal Shard (87130) for ContainTreasure */;
