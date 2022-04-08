DELETE FROM `weenie` WHERE `class_Id` = 80083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80083, 'ace80083-sugarcrystal', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80083,   1,         16) /* ItemType - Creature */
     , (80083,   2,         91) /* CreatureType - Food */
     , (80083,   3,         13) /* PaletteTemplate - Purple */
     , (80083,   6,         -1) /* ItemsCapacity */
     , (80083,   7,         -1) /* ContainersCapacity */
     , (80083,  16,          1) /* ItemUseable - No */
     , (80083,  25,         20) /* Level */
     , (80083,  27,          0) /* ArmorType - None */
     , (80083,  40,          2) /* CombatMode - Melee */
     , (80083,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80083,  69,          4) /* CombatTactic - LastDamager */
     , (80083,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (80083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80083, 146,       1500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80083,   1, True ) /* Stuck */
     , (80083,   6, True ) /* AiUsesMana */
     , (80083,  11, False) /* IgnoreCollisions */
     , (80083,  12, True ) /* ReportCollisions */
     , (80083,  13, False) /* Ethereal */
     , (80083,  15, True ) /* LightsStatus */
     , (80083,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80083,   1,       5) /* HeartbeatInterval */
     , (80083,   2,       0) /* HeartbeatTimestamp */
     , (80083,   3,     0.7) /* HealthRate */
     , (80083,   4,       5) /* StaminaRate */
     , (80083,   5,       2) /* ManaRate */
     , (80083,  12,     0.5) /* Shade */
     , (80083,  13,       1) /* ArmorModVsSlash */
     , (80083,  14,       1) /* ArmorModVsPierce */
     , (80083,  15,       1) /* ArmorModVsBludgeon */
     , (80083,  16,    1.19) /* ArmorModVsCold */
     , (80083,  17,     100) /* ArmorModVsFire */
     , (80083,  18,    2.78) /* ArmorModVsAcid */
     , (80083,  19,       1) /* ArmorModVsElectric */
     , (80083,  31,      12) /* VisualAwarenessRange */
     , (80083,  34,       1) /* PowerupTime */
     , (80083,  36,       1) /* ChargeSpeed */
     , (80083,  39,     1.5) /* DefaultScale */
     , (80083,  64,       1) /* ResistSlash */
     , (80083,  65,       1) /* ResistPierce */
     , (80083,  66,       1) /* ResistBludgeon */
     , (80083,  67,       0) /* ResistFire */
     , (80083,  68,    0.65) /* ResistCold */
     , (80083,  69,     0.3) /* ResistAcid */
     , (80083,  70,       1) /* ResistElectric */
     , (80083,  71,       1) /* ResistHealthBoost */
     , (80083,  72,       1) /* ResistStaminaDrain */
     , (80083,  73,       1) /* ResistStaminaBoost */
     , (80083,  74,       1) /* ResistManaDrain */
     , (80083,  75,       1) /* ResistManaBoost */
     , (80083,  80,       2) /* AiUseMagicDelay */
     , (80083, 104,      10) /* ObviousRadarRange */
     , (80083, 122,       2) /* AiAcquireHealth */
     , (80083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80083,   1, 'Sugar Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80083,   1, 0x020016CF) /* Setup */
     , (80083,   2, 0x09000098) /* MotionTable */
     , (80083,   3, 0x20000059) /* SoundTable */
     , (80083,   4, 0x30000027) /* CombatTable */
     , (80083,   6, 0x04000BEF) /* PaletteBase */
     , (80083,   7, 0x10000193) /* ClothingBase */
     , (80083,   8, 0x06001B4B) /* Icon */
     , (80083,  22, 0x34000074) /* PhysicsEffectTable */
     , (80083,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80083,   1,  40, 0, 0) /* Strength */
     , (80083,   2,  40, 0, 0) /* Endurance */
     , (80083,   3,  40, 0, 0) /* Quickness */
     , (80083,   4,  60, 0, 0) /* Coordination */
     , (80083,   5,  50, 0, 0) /* Focus */
     , (80083,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80083,   1,    10, 0, 0, 30) /* MaxHealth */
     , (80083,   3,   100, 0, 0, 140) /* MaxStamina */
     , (80083,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80083,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (80083,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (80083, 15, 0, 3, 0,  80, 0, 0) /* MagicDefense        Specialized */
     , (80083, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (80083, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (80083, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (80083, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (80083, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (80083, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80083,  0,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80083, 10,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80083, 12,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (80083, 13,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (80083, 15,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (80083, 16,  4,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (80083, 17,  4,  5, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80083,     6,   2.04)  /* Heal Self I */
     , (80083,     7,  2.044)  /* Harm Other I */
     , (80083,    21,  2.044)  /* Fire Vulnerability Other I */
     , (80083,    24,   2.04)  /* Armor Self I */
     , (80083,    27,  2.115)  /* Flame Bolt I */
     , (80083,    81,  2.031)  /* Flame Bolt II */
     , (80083,   165,  2.032)  /* Regeneration Self I */
     , (80083,   275,  2.032)  /* Magic Resistance Self II */
     , (80083,   280,  2.044)  /* Magic Yield Other I */
     , (80083,   606,  2.032)  /* Life Magic Mastery Self II */
     , (80083,   623,  2.044)  /* Life Magic Ineptitude Other I */
     , (80083,   654,  2.032)  /* Mana Conversion Mastery Self II */
     , (80083,  1237,  2.044)  /* Drain Health Other I */
     , (80083,  1415,  2.044)  /* Slowness Other I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80083, 9,  6055,  0, 0, 0.02, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (80083, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (80083, 9, 20860,  0, 0, 0.02, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (80083, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
