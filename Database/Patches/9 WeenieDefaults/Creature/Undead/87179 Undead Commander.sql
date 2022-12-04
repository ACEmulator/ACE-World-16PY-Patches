DELETE FROM `weenie` WHERE `class_Id` = 87179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87179, 'ace87179-undeadcommander', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87179,   1,         16) /* ItemType - Creature */
     , (87179,   2,         14) /* CreatureType - Undead */
     , (87179,   3,         69) /* PaletteTemplate - YellowSlime */
     , (87179,   6,         -1) /* ItemsCapacity */
     , (87179,   7,         -1) /* ContainersCapacity */
     , (87179,  16,          1) /* ItemUseable - No */
     , (87179,  25,        185) /* Level */
     , (87179,  27,          0) /* ArmorType - None */
     , (87179,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87179, 146,    1250000) /* XpOverride */
     , (87179, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87179,   1, True ) /* Stuck */
     , (87179,   6, True ) /* AiUsesMana */
     , (87179,  11, False) /* IgnoreCollisions */
     , (87179,  12, True ) /* ReportCollisions */
     , (87179,  13, False) /* Ethereal */
     , (87179,  14, True ) /* GravityStatus */
     , (87179,  19, True ) /* Attackable */
     , (87179,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87179,   1,       5) /* HeartbeatInterval */
     , (87179,   2,       0) /* HeartbeatTimestamp */
     , (87179,   3,       1) /* HealthRate */
     , (87179,   4,     0.5) /* StaminaRate */
     , (87179,   5,       2) /* ManaRate */
     , (87179,  12,       0) /* Shade */
     , (87179,  13,     0.6) /* ArmorModVsSlash */
     , (87179,  14,     0.6) /* ArmorModVsPierce */
     , (87179,  15,    0.67) /* ArmorModVsBludgeon */
     , (87179,  16,       1) /* ArmorModVsCold */
     , (87179,  17,     0.4) /* ArmorModVsFire */
     , (87179,  18,    0.95) /* ArmorModVsAcid */
     , (87179,  19,       1) /* ArmorModVsElectric */
     , (87179,  31,      34) /* VisualAwarenessRange */
     , (87179,  34,       1) /* PowerupTime */
     , (87179,  36,       1) /* ChargeSpeed */
     , (87179,  39,     1.3) /* DefaultScale */
     , (87179,  64,    0.65) /* ResistSlash */
     , (87179,  65,    0.65) /* ResistPierce */
     , (87179,  66,     0.5) /* ResistBludgeon */
     , (87179,  67,     0.8) /* ResistFire */
     , (87179,  68,     0.3) /* ResistCold */
     , (87179,  69,     0.3) /* ResistAcid */
     , (87179,  70,     0.3) /* ResistElectric */
     , (87179,  71,       1) /* ResistHealthBoost */
     , (87179,  72,       1) /* ResistStaminaDrain */
     , (87179,  73,       1) /* ResistStaminaBoost */
     , (87179,  74,       1) /* ResistManaDrain */
     , (87179,  75,       1) /* ResistManaBoost */
     , (87179,  80,       3) /* AiUseMagicDelay */
     , (87179, 104,      10) /* ObviousRadarRange */
     , (87179, 117,     0.5) /* FocusedProbability */
     , (87179, 122,       2) /* AiAcquireHealth */
     , (87179, 125,       1) /* ResistHealthDrain */
     , (87179, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87179,   1, 'Undead Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87179,   1, 0x0200100D) /* Setup */
     , (87179,   2, 0x09000017) /* MotionTable */
     , (87179,   3, 0x20000016) /* SoundTable */
     , (87179,   4, 0x30000000) /* CombatTable */
     , (87179,   6, 0x040016C4) /* PaletteBase */
     , (87179,   7, 0x100004F6) /* ClothingBase */
     , (87179,   8, 0x06001226) /* Icon */
     , (87179,  22, 0x34000028) /* PhysicsEffectTable */
     , (87179,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87179,   1, 500, 0, 0) /* Strength */
     , (87179,   2, 500, 0, 0) /* Endurance */
     , (87179,   3, 350, 0, 0) /* Quickness */
     , (87179,   4, 400, 0, 0) /* Coordination */
     , (87179,   5, 450, 0, 0) /* Focus */
     , (87179,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87179,   1, 59950, 0, 0, 60250) /* MaxHealth */
     , (87179,   3, 59950, 0, 0, 60500) /* MaxStamina */
     , (87179,   5,  4200, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87179,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (87179,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (87179, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (87179, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (87179, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (87179, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (87179, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (87179, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (87179, 44, 0, 3, 0,  35, 0, 0) /* HeavyWeapons        Specialized */
     , (87179, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (87179, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (87179, 47, 0, 3, 0, 155, 0, 0) /* MissileWeapons      Specialized */
     , (87179, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87179,  0,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87179,  1,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87179,  2,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87179,  3,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87179,  4,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87179,  5,  4, 500, 0.75,  390,  234,  234,  261,  390,  156,  371,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87179,  6,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87179,  7,  4,  0,    0,  390,  234,  234,  261,  390,  156,  371,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87179,  8,  4, 500, 0.75,  390,  234,  234,  261,  390,  156,  371,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87179,  3878,   2.06)  /* Incendiary Strike */
     , (87179,  3948,   2.06)  /* Flame Wave */
     , (87179,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (87179,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (87179,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (87179,  4645,   2.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87179, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (87179, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
