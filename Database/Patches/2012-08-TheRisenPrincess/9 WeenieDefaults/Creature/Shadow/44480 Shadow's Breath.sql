DELETE FROM `weenie` WHERE `class_Id` = 44480; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44480, 'ace44480-shadowsbreath', 10, '2020-07-20 05:36:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44480,   1,         16) /* ItemType - Creature */
     , (44480,   2,         22) /* CreatureType - Shadow */
     , (44480,   6,         -1) /* ItemsCapacity */
     , (44480,   7,         -1) /* ContainersCapacity */
     , (44480,  16,          1) /* ItemUseable - No */
     , (44480,  25,        240) /* Level */
     , (44480,  27,          0) /* ArmorType - None */
     , (44480,  40,          2) /* CombatMode - Melee */
     , (44480,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44480, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44480,   1, True ) /* Stuck */
     , (44480,   6, True ) /* AiUsesMana */
     , (44480,  11, False) /* IgnoreCollisions */
     , (44480,  12, True ) /* ReportCollisions */
     , (44480,  13, False) /* Ethereal */
     , (44480,  14, True ) /* GravityStatus */
     , (44480,  19, True ) /* Attackable */
     , (44480,  50, True ) /* NeverFailCasting */
     , (44480, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44480,   1,       5) /* HeartbeatInterval */
     , (44480,   2,       0) /* HeartbeatTimestamp */
     , (44480,   3,     0.4) /* HealthRate */
     , (44480,   4,       5) /* StaminaRate */
     , (44480,   5,       1) /* ManaRate */
     , (44480,  13,    0.85) /* ArmorModVsSlash */
     , (44480,  14,       1) /* ArmorModVsPierce */
     , (44480,  15,       1) /* ArmorModVsBludgeon */
     , (44480,  16,       1) /* ArmorModVsCold */
     , (44480,  17,     0.6) /* ArmorModVsFire */
     , (44480,  18,       1) /* ArmorModVsAcid */
     , (44480,  19,       1) /* ArmorModVsElectric */
     , (44480,  31,      30) /* VisualAwarenessRange */
     , (44480,  34,       1) /* PowerupTime */
     , (44480,  36,       1) /* ChargeSpeed */
     , (44480,  39,     1.1) /* DefaultScale */
     , (44480,  64,     0.4) /* ResistSlash */
     , (44480,  65,     0.3) /* ResistPierce */
     , (44480,  66,     0.3) /* ResistBludgeon */
     , (44480,  67,     0.5) /* ResistFire */
     , (44480,  68,     0.2) /* ResistCold */
     , (44480,  69,     0.2) /* ResistAcid */
     , (44480,  70,     0.1) /* ResistElectric */
     , (44480,  71,       1) /* ResistHealthBoost */
     , (44480,  72,       1) /* ResistStaminaDrain */
     , (44480,  73,       1) /* ResistStaminaBoost */
     , (44480,  74,       1) /* ResistManaDrain */
     , (44480,  75,       1) /* ResistManaBoost */
     , (44480,  76,     0.5) /* Translucency */
     , (44480,  80,       3) /* AiUseMagicDelay */
     , (44480, 104,      10) /* ObviousRadarRange */
     , (44480, 125,       1) /* ResistHealthDrain */
     , (44480, 166,    0.75) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44480,   1, 'Shadow''s Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44480,   1,   33556913) /* Setup */
     , (44480,   2,  150994968) /* MotionTable */
     , (44480,   3,  536870985) /* SoundTable */
     , (44480,   4,  805306398) /* CombatTable */
     , (44480,   8,  100670397) /* Icon */
     , (44480,  22,  872415331) /* PhysicsEffectTable */
     , (44480,  35,       2101) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44480,  0, 32,1000, 0.25,  510,  255,  255,  255,  255,  255,  255,  255,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head - Acid */
     , (44480, 16, 32,  0,    0,  510,  255,  255,  255,  255,  255,  255,  255,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso - Acid */
     , (44480, 17, 32,750, 0.55,  510,  255,  255,  255,  255,  255,  255,  255,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail - Acid */
     , (44480, 21, 32,  0,    0,  510,  255,  255,  255,  255,  255,  255,  255,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings - Acid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44480,   1, 289, 0, 0) /* Strength */
     , (44480,   2, 455, 0, 0) /* Endurance */
     , (44480,   3, 270, 0, 0) /* Quickness */
     , (44480,   4, 290, 0, 0) /* Coordination */
     , (44480,   5, 430, 0, 0) /* Focus */
     , (44480,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44480,   1,  1601, 0, 0, 1828) /* MaxHealth */
     , (44480,   3,  1000, 0, 0, 1455) /* MaxStamina */
     , (44480,   5,  2100, 0, 0, 2500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44480,  6, 0, 3, 0, 414, 0, 0) /* MeleeDefense         Specialized */
     , (44480,  7, 0, 3, 0, 538, 0, 0) /* MissileDefense       Specialized */
     , (44480, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (44480, 15, 0, 3, 0, 362, 0, 0) /* MagicDefense         Specialized */
     , (44480, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (44480, 24, 0, 3, 0,  80, 0, 0) /* Run                  Specialized */
     , (44480, 31, 0, 3, 0, 218, 0, 0) /* CreatureEnchantment  Specialized */
     , (44480, 33, 0, 3, 0, 218, 0, 0) /* LifeMagic            Specialized */
     , (44480, 34, 0, 3, 0, 218, 0, 0) /* WarMagic             Specialized */
     , (44480, 43, 0, 3, 0, 224, 0, 0) /* VoidMagic            Specialized */
     , (44480, 45, 0, 3, 0, 457, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44480,  2022,   2.02) /* Soul Shroud */
     , (44480,  2026,   2.02) /* Nerve Burn */
     , (44480,  4292,   2.02) /* Incantation of Bafflement Other */
     , (44480,  4302,   2.02) /* Incantation of Feeblemind Other */
     , (44480,  4308,   2.05) /* Incantation of Harm Other */
     , (44480,  4312,   2.07) /* Incantation of Imperil Other */
     , (44480,  5114,   2.02) /* Expose Weakness VIII */
     , (44480,  5356,   2.02) /* Incantation of Nether Bolt */
     , (44480,  5370,   2.03) /* Incantation of Nether Streak */;

