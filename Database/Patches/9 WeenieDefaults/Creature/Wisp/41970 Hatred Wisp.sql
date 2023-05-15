DELETE FROM `weenie` WHERE `class_Id` = 41970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41970, 'ace41970-hatredwisp', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41970,   1,         16) /* ItemType - Creature */
     , (41970,   2,         20) /* CreatureType - Wisp */
     , (41970,   6,         -1) /* ItemsCapacity */
     , (41970,   7,         -1) /* ContainersCapacity */
     , (41970,  16,          1) /* ItemUseable - No */
     , (41970,  25,        285) /* Level */
     , (41970,  27,          0) /* ArmorType - None */
     , (41970,  40,          2) /* CombatMode - Melee */
     , (41970,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (41970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41970, 146,    2200000) /* XpOverride */
     , (41970, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41970,   1, True ) /* Stuck */
     , (41970,   6, True ) /* AiUsesMana */
     , (41970,  11, False) /* IgnoreCollisions */
     , (41970,  12, True ) /* ReportCollisions */
     , (41970,  13, False) /* Ethereal */
     , (41970,  14, True ) /* GravityStatus */
     , (41970,  19, True ) /* Attackable */
     , (41970,  50, True ) /* NeverFailCasting */
     , (41970, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41970,   1,       5) /* HeartbeatInterval */
     , (41970,   2,       0) /* HeartbeatTimestamp */
     , (41970,   3,       5) /* HealthRate */
     , (41970,   4,       5) /* StaminaRate */
     , (41970,   5,       1) /* ManaRate */
     , (41970,  13,     0.9) /* ArmorModVsSlash */
     , (41970,  14,       1) /* ArmorModVsPierce */
     , (41970,  15,       1) /* ArmorModVsBludgeon */
     , (41970,  16,     0.9) /* ArmorModVsCold */
     , (41970,  17,      10) /* ArmorModVsFire */
     , (41970,  18,       1) /* ArmorModVsAcid */
     , (41970,  19,       1) /* ArmorModVsElectric */
     , (41970,  31,      30) /* VisualAwarenessRange */
     , (41970,  34,       1) /* PowerupTime */
     , (41970,  36,       1) /* ChargeSpeed */
     , (41970,  39,     1.3) /* DefaultScale */
     , (41970,  64,     0.8) /* ResistSlash */
     , (41970,  65,     0.8) /* ResistPierce */
     , (41970,  66,     0.6) /* ResistBludgeon */
     , (41970,  67,       0) /* ResistFire */
     , (41970,  68,     0.8) /* ResistCold */
     , (41970,  69,     0.4) /* ResistAcid */
     , (41970,  70,     0.4) /* ResistElectric */
     , (41970,  71,       1) /* ResistHealthBoost */
     , (41970,  72,       1) /* ResistStaminaDrain */
     , (41970,  73,       1) /* ResistStaminaBoost */
     , (41970,  74,       1) /* ResistManaDrain */
     , (41970,  75,       1) /* ResistManaBoost */
     , (41970,  80,       3) /* AiUseMagicDelay */
     , (41970, 104,      10) /* ObviousRadarRange */
     , (41970, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41970,   1, 'Hatred Wisp') /* Name */
     , (41970,  45, 'KilltaskGraveyardWisp_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41970,   1, 0x020009DB) /* Setup */
     , (41970,   2, 0x0900008F) /* MotionTable */
     , (41970,   3, 0x20000049) /* SoundTable */
     , (41970,   4, 0x30000000) /* CombatTable */
     , (41970,   8, 0x06001F64) /* Icon */
     , (41970,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41970,   1, 400, 0, 0) /* Strength */
     , (41970,   2, 500, 0, 0) /* Endurance */
     , (41970,   3, 500, 0, 0) /* Quickness */
     , (41970,   4, 350, 0, 0) /* Coordination */
     , (41970,   5, 490, 0, 0) /* Focus */
     , (41970,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41970,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (41970,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (41970,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41970,  6, 0, 3, 0, 398, 0, 0) /* MeleeDefense        Specialized */
     , (41970,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (41970, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (41970, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (41970, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (41970, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (41970, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (41970, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41970,  0, 16, 150,  0.5,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41970, 16, 16,  0,    0,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41970, 17, 16, 150, 0.75,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41970, 21, 16,  0,    0,  300,  270,  300,  300,  270, 3000,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41970,  1785,   2.12)  /* Cassius' Ring of Fire */
     , (41970,  2127,   2.14)  /* Silencia's Scorn */
     , (41970,  2128,   2.16)  /* Ilservian's Flame */
     , (41970,  2129,   2.19)  /* Sizzling Fury */
     , (41970,  2745,   2.23)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41970, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41970, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41970, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41970, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41970, 9, 41957,  0, 0, 0.04, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (41970, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
