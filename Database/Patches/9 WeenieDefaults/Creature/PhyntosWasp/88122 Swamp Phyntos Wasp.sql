DELETE FROM `weenie` WHERE `class_Id` = 88122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88122, 'ace88122-swampphyntoswasp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88122,   1,         16) /* ItemType - Creature */
     , (88122,   2,          9) /* CreatureType - PhyntosWasp */
     , (88122,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (88122,   6,         -1) /* ItemsCapacity */
     , (88122,   7,         -1) /* ContainersCapacity */
     , (88122,  16,          1) /* ItemUseable - No */
     , (88122,  25,        240) /* Level */
     , (88122,  40,          2) /* CombatMode - Melee */
     , (88122,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88122, 146,    1400000) /* XpOverride */
     , (88122, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88122,   1, True ) /* Stuck */
     , (88122,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88122,   1,       5) /* HeartbeatInterval */
     , (88122,   2,       0) /* HeartbeatTimestamp */
     , (88122,   3,     0.6) /* HealthRate */
     , (88122,   4,     0.5) /* StaminaRate */
     , (88122,   5,       2) /* ManaRate */
     , (88122,  13,     0.9) /* ArmorModVsSlash */
     , (88122,  14,       1) /* ArmorModVsPierce */
     , (88122,  15,     0.9) /* ArmorModVsBludgeon */
     , (88122,  16,     1.2) /* ArmorModVsCold */
     , (88122,  17,     1.2) /* ArmorModVsFire */
     , (88122,  18,     1.2) /* ArmorModVsAcid */
     , (88122,  19,       1) /* ArmorModVsElectric */
     , (88122,  31,      22) /* VisualAwarenessRange */
     , (88122,  34,     1.9) /* PowerupTime */
     , (88122,  36,       1) /* ChargeSpeed */
     , (88122,  64,     0.7) /* ResistSlash */
     , (88122,  65,     0.5) /* ResistPierce */
     , (88122,  66,     0.7) /* ResistBludgeon */
     , (88122,  67,     0.5) /* ResistFire */
     , (88122,  68,     0.5) /* ResistCold */
     , (88122,  69,     0.5) /* ResistAcid */
     , (88122,  70,     0.6) /* ResistElectric */
     , (88122,  71,       1) /* ResistHealthBoost */
     , (88122,  72,       1) /* ResistStaminaDrain */
     , (88122,  73,       1) /* ResistStaminaBoost */
     , (88122,  74,       1) /* ResistManaDrain */
     , (88122,  75,       1) /* ResistManaBoost */
     , (88122,  80,       3) /* AiUseMagicDelay */
     , (88122, 104,      10) /* ObviousRadarRange */
     , (88122, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88122,   1, 'Swamp Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88122,   1, 0x02001121) /* Setup */
     , (88122,   2, 0x09000167) /* MotionTable */
     , (88122,   3, 0x2000000E) /* SoundTable */
     , (88122,   4, 0x30000011) /* CombatTable */
     , (88122,   6, 0x040018FE) /* PaletteBase */
     , (88122,   7, 0x10000564) /* ClothingBase */
     , (88122,   8, 0x0600103A) /* Icon */
     , (88122,  22, 0x34000022) /* PhysicsEffectTable */
     , (88122,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88122,   1, 210, 0, 0) /* Strength */
     , (88122,   2, 240, 0, 0) /* Endurance */
     , (88122,   3, 280, 0, 0) /* Quickness */
     , (88122,   4, 280, 0, 0) /* Coordination */
     , (88122,   5, 220, 0, 0) /* Focus */
     , (88122,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88122,   1,  1090, 0, 0, 1210) /* MaxHealth */
     , (88122,   3,  1080, 0, 0, 1320) /* MaxStamina */
     , (88122,   5,   730, 0, 0, 940) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88122,  6, 0, 2, 0, 390, 0, 0) /* MeleeDefense        Trained */
     , (88122,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (88122, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (88122, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (88122, 22, 0, 3, 0, 800, 0, 0) /* Jump                Specialized */
     , (88122, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (88122, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (88122, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (88122, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (88122, 46, 0, 2, 0, 350, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88122,  0,  2, 225,  0.5,  295,  266,  295,  266,  354,  354,  354,  295,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88122, 16,  4,  0,    0,  295,  266,  295,  266,  354,  354,  354,  295,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (88122, 17,  1, 200, 0.75,  295,  266,  295,  266,  354,  354,  354,  295,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (88122, 21,  4,  0,    0,  295,  266,  295,  266,  354,  354,  354,  295,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88122,  4432,   2.25)  /* Incantation of Acid Streak */
     , (88122,  4421,   2.25)  /* Incantation of Acid Arc */
     , (88122,  4433,   2.02)  /* Incantation of Acid Stream */
     , (88122,  4434,   2.02)  /* Incantation of Acid Volley */;
