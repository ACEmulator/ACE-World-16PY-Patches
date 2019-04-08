DELETE FROM `weenie` WHERE `class_Id` = 29316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29316, 'knathrish', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29316,   1,         16) /* ItemType - Creature */
     , (29316,   2,         21) /* CreatureType - Knathtead */
     , (29316,   6,         -1) /* ItemsCapacity */
     , (29316,   7,         -1) /* ContainersCapacity */
     , (29316,  16,          1) /* ItemUseable - No */
     , (29316,  25,         80) /* Level */
     , (29316,  27,          0) /* ArmorType - None */
     , (29316,  40,          1) /* CombatMode - NonCombat */
     , (29316,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29316, 146,      23500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29316,   1, True ) /* Stuck */
     , (29316,   6, True ) /* AiUsesMana */
     , (29316,  11, False) /* IgnoreCollisions */
     , (29316,  12, True ) /* ReportCollisions */
     , (29316,  13, False) /* Ethereal */
     , (29316,  14, True ) /* GravityStatus */
     , (29316,  19, True ) /* Attackable */
     , (29316,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29316,   1,       5) /* HeartbeatInterval */
     , (29316,   2,       0) /* HeartbeatTimestamp */
     , (29316,   3,       1) /* HealthRate */
     , (29316,   4,       5) /* StaminaRate */
     , (29316,   5,       5) /* ManaRate */
     , (29316,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (29316,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29316,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29316,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29316,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29316,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29316,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29316,  31,      20) /* VisualAwarenessRange */
     , (29316,  34,       1) /* PowerupTime */
     , (29316,  36,       1) /* ChargeSpeed */
     , (29316,  39, 1.10000002384186) /* DefaultScale */
     , (29316,  64,    0.75) /* ResistSlash */
     , (29316,  65, 0.860000014305115) /* ResistPierce */
     , (29316,  66, 0.579999983310699) /* ResistBludgeon */
     , (29316,  67,       1) /* ResistFire */
     , (29316,  68,    0.75) /* ResistCold */
     , (29316,  69,       1) /* ResistAcid */
     , (29316,  70,       1) /* ResistElectric */
     , (29316,  71,       1) /* ResistHealthBoost */
     , (29316,  72,       1) /* ResistStaminaDrain */
     , (29316,  73,       1) /* ResistStaminaBoost */
     , (29316,  74,       1) /* ResistManaDrain */
     , (29316,  75,       1) /* ResistManaBoost */
     , (29316,  76,     0.5) /* Translucency */
     , (29316,  80,       2) /* AiUseMagicDelay */
     , (29316, 104,      10) /* ObviousRadarRange */
     , (29316, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29316,   1, 'K''nath Ri''shc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29316,   1,   33555626) /* Setup */
     , (29316,   2,  150994994) /* MotionTable */
     , (29316,   3,  536870984) /* SoundTable */
     , (29316,   4,  805306394) /* CombatTable */
     , (29316,   8,  100668443) /* Icon */
     , (29316,  22,  872415261) /* PhysicsEffectTable */
     , (29316,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29316,   1, 140, 0, 0) /* Strength */
     , (29316,   2, 210, 0, 0) /* Endurance */
     , (29316,   3,  85, 0, 0) /* Quickness */
     , (29316,   4, 220, 0, 0) /* Coordination */
     , (29316,   5, 300, 0, 0) /* Focus */
     , (29316,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29316,   1,   150, 0, 0, 160) /* MaxHealth */
     , (29316,   3,   300, 0, 0, 320) /* MaxStamina */
     , (29316,   5,   200, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29316,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (29316,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (29316, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29316, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (29316, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (29316, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29316, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (29316, 32, 0, 3, 0, 110, 0, 0) /* ItemEnchantment     Specialized */
     , (29316, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (29316, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29316,  0,  4, 45,  0.3,  210,  102,  133,   56,  102,  168,  168,  147,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29316,  2,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29316,  6,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29316, 16,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29316,   108,   2.06)  /* Frost Blast IV */
     , (29316,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (29316,  1087,   2.05)  /* Lightning Vulnerability Other IV */
     , (29316,  1325,   2.05)  /* Imperil Other IV */
     , (29316,  1341,   2.04)  /* Weakness Other IV */
     , (29316,  1817,   2.06)  /* Lightning Streak IV */
     , (29316,  2728,   2.07)  /* Frost Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29316, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29316, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29316, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29316, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29316, 9, 31222, -1, 0, 0.25, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (29316, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
