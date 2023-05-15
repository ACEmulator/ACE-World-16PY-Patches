DELETE FROM `weenie` WHERE `class_Id` = 45184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45184, 'ace45184-hatredwisp', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45184,   1,         16) /* ItemType - Creature */
     , (45184,   2,         20) /* CreatureType - Wisp */
     , (45184,   6,         -1) /* ItemsCapacity */
     , (45184,   7,         -1) /* ContainersCapacity */
     , (45184,  16,          1) /* ItemUseable - No */
     , (45184,  25,        285) /* Level */
     , (45184,  27,          0) /* ArmorType - None */
     , (45184,  40,          2) /* CombatMode - Melee */
     , (45184,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (45184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45184, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45184,   1, True ) /* Stuck */
     , (45184,   6, True ) /* AiUsesMana */
     , (45184,  11, False) /* IgnoreCollisions */
     , (45184,  12, True ) /* ReportCollisions */
     , (45184,  13, False) /* Ethereal */
     , (45184,  14, True ) /* GravityStatus */
     , (45184,  19, True ) /* Attackable */
     , (45184,  50, True ) /* NeverFailCasting */
     , (45184, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45184,   1,       5) /* HeartbeatInterval */
     , (45184,   2,       0) /* HeartbeatTimestamp */
     , (45184,   3,       5) /* HealthRate */
     , (45184,   4,       5) /* StaminaRate */
     , (45184,   5,       1) /* ManaRate */
     , (45184,  13,     0.9) /* ArmorModVsSlash */
     , (45184,  14,       1) /* ArmorModVsPierce */
     , (45184,  15,       1) /* ArmorModVsBludgeon */
     , (45184,  16,     0.9) /* ArmorModVsCold */
     , (45184,  17,      10) /* ArmorModVsFire */
     , (45184,  18,       1) /* ArmorModVsAcid */
     , (45184,  19,       1) /* ArmorModVsElectric */
     , (45184,  31,      30) /* VisualAwarenessRange */
     , (45184,  34,       1) /* PowerupTime */
     , (45184,  36,       1) /* ChargeSpeed */
     , (45184,  39,     1.3) /* DefaultScale */
     , (45184,  64,     0.8) /* ResistSlash */
     , (45184,  65,     0.8) /* ResistPierce */
     , (45184,  66,     0.6) /* ResistBludgeon */
     , (45184,  67,       0) /* ResistFire */
     , (45184,  68,     0.8) /* ResistCold */
     , (45184,  69,     0.4) /* ResistAcid */
     , (45184,  70,     0.4) /* ResistElectric */
     , (45184,  71,       1) /* ResistHealthBoost */
     , (45184,  72,       1) /* ResistStaminaDrain */
     , (45184,  73,       1) /* ResistStaminaBoost */
     , (45184,  74,       1) /* ResistManaDrain */
     , (45184,  75,       1) /* ResistManaBoost */
     , (45184,  80,       3) /* AiUseMagicDelay */
     , (45184, 104,      10) /* ObviousRadarRange */
     , (45184, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45184,   1, 'Hatred Wisp') /* Name */
     , (45184,  45, 'KilltaskGraveyardWisp_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45184,   1, 0x020009DB) /* Setup */
     , (45184,   2, 0x0900008F) /* MotionTable */
     , (45184,   3, 0x20000049) /* SoundTable */
     , (45184,   4, 0x30000000) /* CombatTable */
     , (45184,   8, 0x06001F64) /* Icon */
     , (45184,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45184,   1, 400, 0, 0) /* Strength */
     , (45184,   2, 500, 0, 0) /* Endurance */
     , (45184,   3, 500, 0, 0) /* Quickness */
     , (45184,   4, 350, 0, 0) /* Coordination */
     , (45184,   5, 490, 0, 0) /* Focus */
     , (45184,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45184,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (45184,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (45184,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45184,  6, 0, 3, 0, 398, 0, 0) /* MeleeDefense        Specialized */
     , (45184,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (45184, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (45184, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (45184, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (45184, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (45184, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (45184, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45184,  0, 16, 150,  0.5,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45184, 16, 16,  0,    0,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (45184, 17, 16, 150, 0.75,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (45184, 21, 16,  0,    0,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45184,  1785,   2.12)  /* Cassius' Ring of Fire */
     , (45184,  2127,   2.14)  /* Silencia's Scorn */
     , (45184,  2128,   2.16)  /* Ilservian's Flame */
     , (45184,  2129,   2.19)  /* Sizzling Fury */
     , (45184,  2745,   2.23)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45184, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45184, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (45184, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45184, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45184, 9, 45151,  0, 0, 0.8, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (45184, 9, 45193,  0, 0, 0.8, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (45184, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;
