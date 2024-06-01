DELETE FROM `weenie` WHERE `class_Id` = 40437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40437,   1,         16) /* ItemType - Creature */
     , (40437,   2,         20) /* CreatureType - Wisp */
     , (40437,   6,         -1) /* ItemsCapacity */
     , (40437,   7,         -1) /* ContainersCapacity */
     , (40437,  16,          1) /* ItemUseable - No */
     , (40437,  25,        115) /* Level */
     , (40437,  40,          2) /* CombatMode - Melee */
     , (40437,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40437,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40437, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40437,   1, True ) /* Stuck */
     , (40437,   6, True ) /* AiUsesMana */
     , (40437,  11, False) /* IgnoreCollisions */
     , (40437,  12, True ) /* ReportCollisions */
     , (40437,  13, False) /* Ethereal */
     , (40437,  14, True ) /* GravityStatus */
     , (40437,  19, True ) /* Attackable */
     , (40437,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40437,   1,       5) /* HeartbeatInterval */
     , (40437,   2,       0) /* HeartbeatTimestamp */
     , (40437,   3,     0.4) /* HealthRate */
     , (40437,   4,       5) /* StaminaRate */
     , (40437,   5,       1) /* ManaRate */
     , (40437,  13,       1) /* ArmorModVsSlash */
     , (40437,  14,     0.8) /* ArmorModVsPierce */
     , (40437,  15,       1) /* ArmorModVsBludgeon */
     , (40437,  16,     0.8) /* ArmorModVsCold */
     , (40437,  17,       2) /* ArmorModVsFire */
     , (40437,  18,       2) /* ArmorModVsAcid */
     , (40437,  19,       2) /* ArmorModVsElectric */
     , (40437,  31,      30) /* VisualAwarenessRange */
     , (40437,  34,       1) /* PowerupTime */
     , (40437,  36,       1) /* ChargeSpeed */
     , (40437,  39,     1.3) /* DefaultScale */
     , (40437,  64,     1.1) /* ResistSlash */
     , (40437,  65,     1.1) /* ResistPierce */
     , (40437,  66,     0.9) /* ResistBludgeon */
     , (40437,  67,     0.3) /* ResistFire */
     , (40437,  68,     1.3) /* ResistCold */
     , (40437,  69,     0.3) /* ResistAcid */
     , (40437,  70,     0.3) /* ResistElectric */
     , (40437,  71,       1) /* ResistHealthBoost */
     , (40437,  72,       1) /* ResistStaminaDrain */
     , (40437,  73,       1) /* ResistStaminaBoost */
     , (40437,  74,       1) /* ResistManaDrain */
     , (40437,  75,       1) /* ResistManaBoost */
     , (40437,  80,       3) /* AiUseMagicDelay */
     , (40437, 104,      10) /* ObviousRadarRange */
     , (40437, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40437,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */
     , (40437,  49, 'KillTaskIntenseWispsCorInca') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 0x02000899) /* Setup */
     , (40437,   2, 0x09000031) /* MotionTable */
     , (40437,   3, 0x20000049) /* SoundTable */
     , (40437,   4, 0x30000000) /* CombatTable */
     , (40437,   8, 0x0600141A) /* Icon */
     , (40437,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40437,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40437,   1, 200, 0, 0) /* Strength */
     , (40437,   2, 200, 0, 0) /* Endurance */
     , (40437,   3, 220, 0, 0) /* Quickness */
     , (40437,   4, 150, 0, 0) /* Coordination */
     , (40437,   5, 370, 0, 0) /* Focus */
     , (40437,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40437,   1,  1120, 0, 0, 1220) /* MaxHealth */
     , (40437,   3,  1120, 0, 0, 1320) /* MaxStamina */
     , (40437,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40437,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (40437,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40437, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (40437, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (40437, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40437, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40437, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40437, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40437, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40437,  0, 16, 50,  0.5,  140,  140,  112,  140,  112,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40437, 16, 16,  0,    0,  140,  140,  112,  140,  112,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40437, 17, 16,  5, 0.75,  120,  120,   96,  120,   96,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40437, 21, 16,  0,    0,  110,  110,   88,  110,   88,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40437,    85,   2.15)  /* Flame Bolt VI */
     , (40437,   146,   2.18)  /* Flame Volley VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40437, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40437, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40437, 9, 40100,  0, 0, 0.2, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40437, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
