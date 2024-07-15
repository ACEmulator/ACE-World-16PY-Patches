DELETE FROM `weenie` WHERE `class_Id` = 40773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40773, 'ace40773-intenseshiveringcrystallinewisp', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40773,   1,         16) /* ItemType - Creature */
     , (40773,   2,         20) /* CreatureType - Wisp */
     , (40773,   6,         -1) /* ItemsCapacity */
     , (40773,   7,         -1) /* ContainersCapacity */
     , (40773,  16,          1) /* ItemUseable - No */
     , (40773,  25,        135) /* Level */
     , (40773,  40,          2) /* CombatMode - Melee */
     , (40773,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40773, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40773,   1, True ) /* Stuck */
     , (40773,   6, True ) /* AiUsesMana */
     , (40773,  11, False) /* IgnoreCollisions */
     , (40773,  12, True ) /* ReportCollisions */
     , (40773,  13, False) /* Ethereal */
     , (40773,  14, True ) /* GravityStatus */
     , (40773,  19, True ) /* Attackable */
     , (40773,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40773,   1,       5) /* HeartbeatInterval */
     , (40773,   2,       0) /* HeartbeatTimestamp */
     , (40773,   3,     0.4) /* HealthRate */
     , (40773,   4,       5) /* StaminaRate */
     , (40773,   5,       1) /* ManaRate */
     , (40773,  13,     0.8) /* ArmorModVsSlash */
     , (40773,  14,       1) /* ArmorModVsPierce */
     , (40773,  15,     0.8) /* ArmorModVsBludgeon */
     , (40773,  16,       2) /* ArmorModVsCold */
     , (40773,  17,     0.8) /* ArmorModVsFire */
     , (40773,  18,       2) /* ArmorModVsAcid */
     , (40773,  19,       2) /* ArmorModVsElectric */
     , (40773,  31,      30) /* VisualAwarenessRange */
     , (40773,  34,       1) /* PowerupTime */
     , (40773,  36,       1) /* ChargeSpeed */
     , (40773,  39,     1.3) /* DefaultScale */
     , (40773,  64,     1.2) /* ResistSlash */
     , (40773,  65,     0.9) /* ResistPierce */
     , (40773,  66,     1.1) /* ResistBludgeon */
     , (40773,  67,     0.9) /* ResistFire */
     , (40773,  68,     0.3) /* ResistCold */
     , (40773,  69,     0.3) /* ResistAcid */
     , (40773,  70,     0.3) /* ResistElectric */
     , (40773,  71,       1) /* ResistHealthBoost */
     , (40773,  72,       1) /* ResistStaminaDrain */
     , (40773,  73,       1) /* ResistStaminaBoost */
     , (40773,  74,       1) /* ResistManaDrain */
     , (40773,  75,       1) /* ResistManaBoost */
     , (40773,  80,       3) /* AiUseMagicDelay */
     , (40773, 104,      10) /* ObviousRadarRange */
     , (40773, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40773,   1, 'Intense Shivering Crystalline Wisp') /* Name */
     , (40773,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */
     , (40773,  49, 'KillTaskIntenseWispsShiVol') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40773,   1, 0x02000A29) /* Setup */
     , (40773,   2, 0x0900008F) /* MotionTable */
     , (40773,   3, 0x20000049) /* SoundTable */
     , (40773,   4, 0x30000000) /* CombatTable */
     , (40773,   8, 0x06001F97) /* Icon */
     , (40773,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40773,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40773,   1, 200, 0, 0) /* Strength */
     , (40773,   2, 200, 0, 0) /* Endurance */
     , (40773,   3, 220, 0, 0) /* Quickness */
     , (40773,   4, 150, 0, 0) /* Coordination */
     , (40773,   5, 350, 0, 0) /* Focus */
     , (40773,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40773,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40773,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40773,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40773,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40773,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40773, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40773, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40773, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40773, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40773, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40773, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40773, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40773,  0,  4, 80,  0.5,  140,  112,  140,  112,  280,  112,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40773, 16,  8,  0,    0,  140,  112,  140,  112,  280,  112,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40773, 17,  8, 40, 0.75,  120,   96,  120,   96,  240,   96,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40773, 21,  8,  0,    0,  110,   88,  110,   88,  220,   88,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40773,  2136,   2.15)  /* Icy Torment */
     , (40773,  2138,   2.18)  /* Blizzard */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40773, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40773, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40773, 9, 40100,  0, 0, 0.2, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40773, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
