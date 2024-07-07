DELETE FROM `weenie` WHERE `class_Id` = 40787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40787, 'ace40787-progenitorofacid', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40787,   1,         16) /* ItemType - Creature */
     , (40787,   2,         20) /* CreatureType - Wisp */
     , (40787,   6,         -1) /* ItemsCapacity */
     , (40787,   7,         -1) /* ContainersCapacity */
     , (40787,  16,          1) /* ItemUseable - No */
     , (40787,  25,        135) /* Level */
     , (40787,  40,          2) /* CombatMode - Melee */
     , (40787,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40787, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40787,   1, True ) /* Stuck */
     , (40787,   6, True ) /* AiUsesMana */
     , (40787,  11, False) /* IgnoreCollisions */
     , (40787,  12, True ) /* ReportCollisions */
     , (40787,  13, False) /* Ethereal */
     , (40787,  14, True ) /* GravityStatus */
     , (40787,  19, True ) /* Attackable */
     , (40787,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40787,   1,       5) /* HeartbeatInterval */
     , (40787,   2,       0) /* HeartbeatTimestamp */
     , (40787,   3,     0.4) /* HealthRate */
     , (40787,   4,       5) /* StaminaRate */
     , (40787,   5,       1) /* ManaRate */
     , (40787,  13,     0.8) /* ArmorModVsSlash */
     , (40787,  14,       1) /* ArmorModVsPierce */
     , (40787,  15,     0.8) /* ArmorModVsBludgeon */
     , (40787,  16,       2) /* ArmorModVsCold */
     , (40787,  17,       2) /* ArmorModVsFire */
     , (40787,  18,       2) /* ArmorModVsAcid */
     , (40787,  19,       1) /* ArmorModVsElectric */
     , (40787,  31,      30) /* VisualAwarenessRange */
     , (40787,  34,       1) /* PowerupTime */
     , (40787,  36,       1) /* ChargeSpeed */
     , (40787,  39,     1.3) /* DefaultScale */
     , (40787,  64,     1.2) /* ResistSlash */
     , (40787,  65,     0.9) /* ResistPierce */
     , (40787,  66,     1.1) /* ResistBludgeon */
     , (40787,  67,     0.3) /* ResistFire */
     , (40787,  68,     0.3) /* ResistCold */
     , (40787,  69,     0.3) /* ResistAcid */
     , (40787,  70,     0.9) /* ResistElectric */
     , (40787,  71,       1) /* ResistHealthBoost */
     , (40787,  72,       1) /* ResistStaminaDrain */
     , (40787,  73,       1) /* ResistStaminaBoost */
     , (40787,  74,       1) /* ResistManaDrain */
     , (40787,  75,       1) /* ResistManaBoost */
     , (40787,  80,       3) /* AiUseMagicDelay */
     , (40787, 104,      10) /* ObviousRadarRange */
     , (40787, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40787,   1, 'Progenitor of Acid') /* Name */
     , (40787,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40787,   1, 0x02000A4C) /* Setup */
     , (40787,   2, 0x0900008F) /* MotionTable */
     , (40787,   3, 0x20000049) /* SoundTable */
     , (40787,   4, 0x30000000) /* CombatTable */
     , (40787,   8, 0x060020C3) /* Icon */
     , (40787,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40787,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40787,   1, 200, 0, 0) /* Strength */
     , (40787,   2, 200, 0, 0) /* Endurance */
     , (40787,   3, 220, 0, 0) /* Quickness */
     , (40787,   4, 150, 0, 0) /* Coordination */
     , (40787,   5, 370, 0, 0) /* Focus */
     , (40787,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40787,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40787,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40787,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40787,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40787,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40787, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40787, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40787, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40787, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40787, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40787, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40787, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40787,  0, 32, 80,  0.5,  140,  112,  140,  112,  280,  280,  280,  140,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40787, 16, 32,  0,    0,  140,  112,  140,  112,  280,  280,  280,  140,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40787, 17, 32, 40, 0.75,  120,   96,  120,   96,  240,  240,  240,  120,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40787, 21, 32,  0,    0,  110,   88,  110,   88,  220,  220,  220,  110,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40787,  2122,   2.15)  /* Disintegration */
     , (40787,  2123,   2.18)  /* Celdiseth's Searing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40787, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40787, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40787, 9, 40788,  1, 0, 0, False) /* Create Progenitor Crystal (40788) for ContainTreasure */;
