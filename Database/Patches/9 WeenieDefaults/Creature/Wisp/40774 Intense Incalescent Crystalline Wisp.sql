DELETE FROM `weenie` WHERE `class_Id` = 40774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40774, 'ace40774-intenseincalescentcrystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40774,   1,         16) /* ItemType - Creature */
     , (40774,   2,         20) /* CreatureType - Wisp */
     , (40774,   6,         -1) /* ItemsCapacity */
     , (40774,   7,         -1) /* ContainersCapacity */
     , (40774,  16,          1) /* ItemUseable - No */
     , (40774,  25,        135) /* Level */
     , (40774,  40,          2) /* CombatMode - Melee */
     , (40774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40774, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40774,   1, True ) /* Stuck */
     , (40774,   6, True ) /* AiUsesMana */
     , (40774,  11, False) /* IgnoreCollisions */
     , (40774,  12, True ) /* ReportCollisions */
     , (40774,  13, False) /* Ethereal */
     , (40774,  14, True ) /* GravityStatus */
     , (40774,  19, True ) /* Attackable */
     , (40774,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40774,   1,       5) /* HeartbeatInterval */
     , (40774,   2,       0) /* HeartbeatTimestamp */
     , (40774,   3,     0.4) /* HealthRate */
     , (40774,   4,       5) /* StaminaRate */
     , (40774,   5,       1) /* ManaRate */
     , (40774,  13,     0.8) /* ArmorModVsSlash */
     , (40774,  14,       1) /* ArmorModVsPierce */
     , (40774,  15,     0.8) /* ArmorModVsBludgeon */
     , (40774,  16,     0.8) /* ArmorModVsCold */
     , (40774,  17,       2) /* ArmorModVsFire */
     , (40774,  18,       2) /* ArmorModVsAcid */
     , (40774,  19,       2) /* ArmorModVsElectric */
     , (40774,  31,      30) /* VisualAwarenessRange */
     , (40774,  34,       1) /* PowerupTime */
     , (40774,  36,       1) /* ChargeSpeed */
     , (40774,  39,     1.3) /* DefaultScale */
     , (40774,  64,     1.2) /* ResistSlash */
     , (40774,  65,     0.9) /* ResistPierce */
     , (40774,  66,     1.1) /* ResistBludgeon */
     , (40774,  67,     0.3) /* ResistFire */
     , (40774,  68,     0.9) /* ResistCold */
     , (40774,  69,     0.3) /* ResistAcid */
     , (40774,  70,     0.3) /* ResistElectric */
     , (40774,  71,       1) /* ResistHealthBoost */
     , (40774,  72,       1) /* ResistStaminaDrain */
     , (40774,  73,       1) /* ResistStaminaBoost */
     , (40774,  74,       1) /* ResistManaDrain */
     , (40774,  75,       1) /* ResistManaBoost */
     , (40774,  80,       3) /* AiUseMagicDelay */
     , (40774, 104,      10) /* ObviousRadarRange */
     , (40774, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40774,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */
     , (40774,  49, 'KillTaskIntenseWispsCorInca') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 0x020009DB) /* Setup */
     , (40774,   2, 0x0900008F) /* MotionTable */
     , (40774,   3, 0x20000049) /* SoundTable */
     , (40774,   4, 0x30000000) /* CombatTable */
     , (40774,   8, 0x06001F64) /* Icon */
     , (40774,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40774,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40774,   1, 150, 0, 0) /* Strength */
     , (40774,   2, 200, 0, 0) /* Endurance */
     , (40774,   3, 220, 0, 0) /* Quickness */
     , (40774,   4, 150, 0, 0) /* Coordination */
     , (40774,   5, 350, 0, 0) /* Focus */
     , (40774,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40774,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40774,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40774,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40774,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (40774,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (40774, 14, 0, 3, 0, 237, 0, 0) /* ArcaneLore          Specialized */
     , (40774, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40774, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40774, 24, 0, 3, 0, 340, 0, 0) /* Run                 Specialized */
     , (40774, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (40774, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (40774, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (40774, 45, 0, 3, 0, 137, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40774,  0,  4, 50,  0.5,  140,  112,  140,  112,  112,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40774, 16,  4,  0,    0,  140,  112,  140,  112,  112,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40774, 17,  4,  5, 0.75,  120,   96,  120,   96,   96,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40774, 21,  4,  0,    0,  110,   88,  110,   88,   88,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40774,  2128,    2.2)  /* Ilservian's Flame */
     , (40774,  2130,    2.2)  /* Infernae */
     , (40774,  1160,    2.1)  /* Heal Self V */
     , (40774,  1240,      2)  /* Drain Health Other IV */
     , (40774,  1252,      2)  /* Drain Stamina Other IV */
     , (40774,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40774, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40774, 9, 40100,  0, 0, 0.66, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40774, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
