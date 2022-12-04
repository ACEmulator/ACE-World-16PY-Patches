DELETE FROM `weenie` WHERE `class_Id` = 48765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48765, 'ace48765-guardianwisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48765,   1,         16) /* ItemType - Creature */
     , (48765,   2,         20) /* CreatureType - Wisp */
     , (48765,   6,         -1) /* ItemsCapacity */
     , (48765,   7,         -1) /* ContainersCapacity */
     , (48765,  16,          1) /* ItemUseable - No */
     , (48765,  25,        240) /* Level */
     , (48765,  40,          2) /* CombatMode - Melee */
     , (48765,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48765,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (48765, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48765, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48765,   1, True ) /* Stuck */
     , (48765,   6, True ) /* AiUsesMana */
     , (48765,  11, False) /* IgnoreCollisions */
     , (48765,  12, True ) /* ReportCollisions */
     , (48765,  13, False) /* Ethereal */
     , (48765,  14, True ) /* GravityStatus */
     , (48765,  19, True ) /* Attackable */
     , (48765,  50, True ) /* NeverFailCasting */
     , (48765, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48765,   1,       5) /* HeartbeatInterval */
     , (48765,   2,       0) /* HeartbeatTimestamp */
     , (48765,   3,       3) /* HealthRate */
     , (48765,   4,       5) /* StaminaRate */
     , (48765,   5,       5) /* ManaRate */
     , (48765,  13,     0.8) /* ArmorModVsSlash */
     , (48765,  14,    0.86) /* ArmorModVsPierce */
     , (48765,  15,    0.95) /* ArmorModVsBludgeon */
     , (48765,  16,    0.95) /* ArmorModVsCold */
     , (48765,  17,    0.98) /* ArmorModVsFire */
     , (48765,  18,    0.94) /* ArmorModVsAcid */
     , (48765,  19,    0.95) /* ArmorModVsElectric */
     , (48765,  31,      30) /* VisualAwarenessRange */
     , (48765,  34,       1) /* PowerupTime */
     , (48765,  36,       1) /* ChargeSpeed */
     , (48765,  39,     1.3) /* DefaultScale */
     , (48765,  64,    0.84) /* ResistSlash */
     , (48765,  65,     0.8) /* ResistPierce */
     , (48765,  66,    0.57) /* ResistBludgeon */
     , (48765,  67,     0.1) /* ResistFire */
     , (48765,  68,    0.57) /* ResistCold */
     , (48765,  69,    0.65) /* ResistAcid */
     , (48765,  70,    0.67) /* ResistElectric */
     , (48765,  71,       1) /* ResistHealthBoost */
     , (48765,  72,       0) /* ResistStaminaDrain */
     , (48765,  73,       1) /* ResistStaminaBoost */
     , (48765,  74,       0) /* ResistManaDrain */
     , (48765,  75,       1) /* ResistManaBoost */
     , (48765,  80,       3) /* AiUseMagicDelay */
     , (48765, 104,      10) /* ObviousRadarRange */
     , (48765, 122,       2) /* AiAcquireHealth */
     , (48765, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48765,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48765,   1, 0x020009F3) /* Setup */
     , (48765,   2, 0x0900008F) /* MotionTable */
     , (48765,   3, 0x20000049) /* SoundTable */
     , (48765,   4, 0x30000000) /* CombatTable */
     , (48765,   8, 0x06001F64) /* Icon */
     , (48765,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48765,   1, 400, 0, 0) /* Strength */
     , (48765,   2, 500, 0, 0) /* Endurance */
     , (48765,   3, 500, 0, 0) /* Quickness */
     , (48765,   4, 350, 0, 0) /* Coordination */
     , (48765,   5, 490, 0, 0) /* Focus */
     , (48765,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48765,   1,  4200, 0, 0, 4450) /* MaxHealth */
     , (48765,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (48765,   5,  4000, 0, 0, 4490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48765,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (48765,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (48765, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (48765, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48765, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (48765, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (48765, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (48765, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (48765, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48765,  0, 32, 150,  0.5,  350,  280,  301,  333,  333,  343,  329,  333,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (48765, 16, 32,  0,    0,  350,  280,  301,  333,  333,  343,  329,  333,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (48765, 17, 32, 150, 0.75,  350,  280,  301,  333,  333,  343,  329,  333,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (48765, 21, 32,  0,    0,  350,  280,  301,  333,  333,  343,  329,  333,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48765,  1161,      2)  /* Heal Self VI */
     , (48765,  2127,  2.067)  /* Silencia's Scorn */
     , (48765,  2128,    2.3)  /* Ilservian's Flame */
     , (48765,  2129,  2.067)  /* Sizzling Fury */
     , (48765,  2745,    2.3)  /* Flame Arc VII */;
