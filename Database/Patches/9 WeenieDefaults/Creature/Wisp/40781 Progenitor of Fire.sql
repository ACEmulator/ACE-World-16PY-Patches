DELETE FROM `weenie` WHERE `class_Id` = 40781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40781, 'ace40781-progenitoroffire', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40781,   1,         16) /* ItemType - Creature */
     , (40781,   2,         20) /* CreatureType - Wisp */
     , (40781,   6,         -1) /* ItemsCapacity */
     , (40781,   7,         -1) /* ContainersCapacity */
     , (40781,  16,          1) /* ItemUseable - No */
     , (40781,  25,        135) /* Level */
     , (40781,  40,          2) /* CombatMode - Melee */
     , (40781,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40781, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40781, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40781,   1, True ) /* Stuck */
     , (40781,   6, True ) /* AiUsesMana */
     , (40781,  11, False) /* IgnoreCollisions */
     , (40781,  12, True ) /* ReportCollisions */
     , (40781,  13, False) /* Ethereal */
     , (40781,  14, True ) /* GravityStatus */
     , (40781,  19, True ) /* Attackable */
     , (40781,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40781,   1,       5) /* HeartbeatInterval */
     , (40781,   2,       0) /* HeartbeatTimestamp */
     , (40781,   3,     0.4) /* HealthRate */
     , (40781,   4,       5) /* StaminaRate */
     , (40781,   5,       1) /* ManaRate */
     , (40781,  13,     0.8) /* ArmorModVsSlash */
     , (40781,  14,       1) /* ArmorModVsPierce */
     , (40781,  15,     0.8) /* ArmorModVsBludgeon */
     , (40781,  16,       2) /* ArmorModVsCold */
     , (40781,  17,       2) /* ArmorModVsFire */
     , (40781,  18,       2) /* ArmorModVsAcid */
     , (40781,  19,       2) /* ArmorModVsElectric */
     , (40781,  31,      30) /* VisualAwarenessRange */
     , (40781,  34,       1) /* PowerupTime */
     , (40781,  36,       1) /* ChargeSpeed */
     , (40781,  39,     1.3) /* DefaultScale */
     , (40781,  64,     1.2) /* ResistSlash */
     , (40781,  65,     0.9) /* ResistPierce */
     , (40781,  66,     1.1) /* ResistBludgeon */
     , (40781,  67,     0.3) /* ResistFire */
     , (40781,  68,     0.9) /* ResistCold */
     , (40781,  69,     0.3) /* ResistAcid */
     , (40781,  70,     0.3) /* ResistElectric */
     , (40781,  71,       1) /* ResistHealthBoost */
     , (40781,  72,       1) /* ResistStaminaDrain */
     , (40781,  73,       1) /* ResistStaminaBoost */
     , (40781,  74,       1) /* ResistManaDrain */
     , (40781,  75,       1) /* ResistManaBoost */
     , (40781,  80,       3) /* AiUseMagicDelay */
     , (40781, 104,      10) /* ObviousRadarRange */
     , (40781, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40781,   1, 'Progenitor of Fire') /* Name */
     , (40781,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40781,   1, 0x020009DB) /* Setup */
     , (40781,   2, 0x0900008F) /* MotionTable */
     , (40781,   3, 0x20000049) /* SoundTable */
     , (40781,   4, 0x30000000) /* CombatTable */
     , (40781,   8, 0x06001F64) /* Icon */
     , (40781,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40781,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40781,   1, 150, 0, 0) /* Strength */
     , (40781,   2, 200, 0, 0) /* Endurance */
     , (40781,   3, 220, 0, 0) /* Quickness */
     , (40781,   4, 150, 0, 0) /* Coordination */
     , (40781,   5, 370, 0, 0) /* Focus */
     , (40781,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40781,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40781,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40781,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40781,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40781,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40781, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40781, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40781, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40781, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40781, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40781, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40781, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40781,  0, 16, 80,  0.5,  140,  112,  140,  112,  280,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40781, 16, 16,  0,    0,  140,  112,  140,  112,  280,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40781, 17, 16, 40, 0.75,  120,   96,  120,   96,  240,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40781, 21, 16,  0,    0,  110,   88,  110,   88,  220,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40781,  2128,   2.15)  /* Ilservian's Flame */
     , (40781,  2130,   2.18)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40781, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40781, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40781, 9, 40791,  1, 0, 0, False) /* Create Progenitor Crystal (40791) for ContainTreasure */;
