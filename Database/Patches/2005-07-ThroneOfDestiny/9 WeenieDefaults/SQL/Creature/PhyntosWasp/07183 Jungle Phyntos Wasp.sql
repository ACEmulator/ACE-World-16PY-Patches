DELETE FROM `weenie` WHERE `class_Id` = 7183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7183, 'phyntoswaspjungle', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7183,   1,         16) /* ItemType - Creature */
     , (7183,   2,          9) /* CreatureType - PhyntosWasp */
     , (7183,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (7183,   6,         -1) /* ItemsCapacity */
     , (7183,   7,         -1) /* ContainersCapacity */
     , (7183,  16,          1) /* ItemUseable - No */
     , (7183,  25,         50) /* Level */
     , (7183,  40,          2) /* CombatMode - Melee */
     , (7183,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7183, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7183,   1, True ) /* Stuck */
     , (7183,   6, True ) /* AiUsesMana */
     , (7183,  11, False) /* IgnoreCollisions */
     , (7183,  12, True ) /* ReportCollisions */
     , (7183,  13, False) /* Ethereal */
     , (7183,  14, True ) /* GravityStatus */
     , (7183,  19, True ) /* Attackable */
     , (7183,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7183,   1,       5) /* HeartbeatInterval */
     , (7183,   2,       0) /* HeartbeatTimestamp */
     , (7183,   3, 0.600000023841858) /* HealthRate */
     , (7183,   4,     0.5) /* StaminaRate */
     , (7183,   5,       2) /* ManaRate */
     , (7183,  12,     0.5) /* Shade */
     , (7183,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7183,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7183,  15,     0.5) /* ArmorModVsBludgeon */
     , (7183,  16, 0.639999985694885) /* ArmorModVsCold */
     , (7183,  17, 0.639999985694885) /* ArmorModVsFire */
     , (7183,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (7183,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (7183,  31,      30) /* VisualAwarenessRange */
     , (7183,  34, 0.899999976158142) /* PowerupTime */
     , (7183,  36,       1) /* ChargeSpeed */
     , (7183,  39, 1.29999995231628) /* DefaultScale */
     , (7183,  64,       1) /* ResistSlash */
     , (7183,  65,       1) /* ResistPierce */
     , (7183,  66,       1) /* ResistBludgeon */
     , (7183,  67,    0.75) /* ResistFire */
     , (7183,  68,    0.75) /* ResistCold */
     , (7183,  69,    0.75) /* ResistAcid */
     , (7183,  70,    0.25) /* ResistElectric */
     , (7183,  71,       1) /* ResistHealthBoost */
     , (7183,  72,       1) /* ResistStaminaDrain */
     , (7183,  73,       1) /* ResistStaminaBoost */
     , (7183,  74,       1) /* ResistManaDrain */
     , (7183,  75,       1) /* ResistManaBoost */
     , (7183,  80,       3) /* AiUseMagicDelay */
     , (7183, 104,      10) /* ObviousRadarRange */
     , (7183, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7183,   1, 'Jungle Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7183,   1,   33558817) /* Setup */
     , (7183,   2,  150995303) /* MotionTable */
     , (7183,   3,  536870926) /* SoundTable */
     , (7183,   4,  805306385) /* CombatTable */
     , (7183,   6,   67115262) /* PaletteBase */
     , (7183,   7,  268436836) /* ClothingBase */
     , (7183,   8,  100667450) /* Icon */
     , (7183,  22,  872415266) /* PhysicsEffectTable */
     , (7183,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7183,   1,  90, 0, 0) /* Strength */
     , (7183,   2, 115, 0, 0) /* Endurance */
     , (7183,   3, 145, 0, 0) /* Quickness */
     , (7183,   4, 145, 0, 0) /* Coordination */
     , (7183,   5,  95, 0, 0) /* Focus */
     , (7183,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7183,   1,    80, 0, 0, 138) /* MaxHealth */
     , (7183,   3,   110, 0, 0, 225) /* MaxStamina */
     , (7183,   5,   100, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7183,  6, 0, 3, 0, 160, 0, 522.463256835938) /* MeleeDefense        Specialized */
     , (7183,  7, 0, 3, 0, 130, 0, 522.463256835938) /* MissileDefense      Specialized */
     , (7183, 13, 0, 3, 0, 180, 0, 522.463256835938) /* UnarmedCombat       Specialized */
     , (7183, 14, 0, 3, 0, 285, 0, 522.463256835938) /* ArcaneLore          Specialized */
     , (7183, 15, 0, 3, 0, 170, 0, 522.463256835938) /* MagicDefense        Specialized */
     , (7183, 20, 0, 3, 0,   5, 0, 522.463256835938) /* Deception           Specialized */
     , (7183, 22, 0, 3, 0, 800, 0, 522.463256835938) /* Jump                Specialized */
     , (7183, 24, 0, 3, 0,  70, 0, 522.463256835938) /* Run                 Specialized */
     , (7183, 34, 0, 3, 0, 135, 0, 522.463256835938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7183,  0,  2, 10,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7183, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7183, 17,  1,  5, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7183, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7183,    77,   2.07)  /* Lightning Bolt III */
     , (7183,   139,   2.07)  /* Lightning Volley III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7183, 9,  8426,  0, 0, 0.08, False) /* Create Jungle Phyntos Wasp Wing (8426) for ContainTreasure */
     , (7183, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (7183, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7183, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
