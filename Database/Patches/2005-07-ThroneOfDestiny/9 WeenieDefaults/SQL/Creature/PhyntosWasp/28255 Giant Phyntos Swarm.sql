DELETE FROM `weenie` WHERE `class_Id` = 28255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28255, 'phyntoswaspgiantswarm', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28255,   1,         16) /* ItemType - Creature */
     , (28255,   2,          9) /* CreatureType - PhyntosWasp */
     , (28255,   3,         11) /* PaletteTemplate - Maroon */
     , (28255,   6,         -1) /* ItemsCapacity */
     , (28255,   7,         -1) /* ContainersCapacity */
     , (28255,  16,          1) /* ItemUseable - No */
     , (28255,  25,        115) /* Level */
     , (28255,  40,          2) /* CombatMode - Melee */
     , (28255,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28255, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28255,   1, True ) /* Stuck */
     , (28255,   6, True ) /* AiUsesMana */
     , (28255,  11, False) /* IgnoreCollisions */
     , (28255,  12, True ) /* ReportCollisions */
     , (28255,  13, False) /* Ethereal */
     , (28255,  14, True ) /* GravityStatus */
     , (28255,  19, True ) /* Attackable */
     , (28255,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28255,   1,       5) /* HeartbeatInterval */
     , (28255,   2,       0) /* HeartbeatTimestamp */
     , (28255,   3, 0.600000023841858) /* HealthRate */
     , (28255,   4,     0.5) /* StaminaRate */
     , (28255,   5,       2) /* ManaRate */
     , (28255,  12,     0.5) /* Shade */
     , (28255,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28255,  14,       1) /* ArmorModVsPierce */
     , (28255,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (28255,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28255,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28255,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (28255,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (28255,  31,      30) /* VisualAwarenessRange */
     , (28255,  34, 1.89999997615814) /* PowerupTime */
     , (28255,  36,       1) /* ChargeSpeed */
     , (28255,  39, 1.39999997615814) /* DefaultScale */
     , (28255,  64, 0.800000011920929) /* ResistSlash */
     , (28255,  65,       1) /* ResistPierce */
     , (28255,  66, 0.800000011920929) /* ResistBludgeon */
     , (28255,  67,     0.5) /* ResistFire */
     , (28255,  68,     0.5) /* ResistCold */
     , (28255,  69, 0.699999988079071) /* ResistAcid */
     , (28255,  70,       1) /* ResistElectric */
     , (28255,  71,       1) /* ResistHealthBoost */
     , (28255,  72,       1) /* ResistStaminaDrain */
     , (28255,  73,       1) /* ResistStaminaBoost */
     , (28255,  74,       1) /* ResistManaDrain */
     , (28255,  75,       1) /* ResistManaBoost */
     , (28255,  80,       3) /* AiUseMagicDelay */
     , (28255, 104,      10) /* ObviousRadarRange */
     , (28255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28255,   1, 'Giant Phyntos Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28255,   1,   33558818) /* Setup */
     , (28255,   2,  150995304) /* MotionTable */
     , (28255,   3,  536870926) /* SoundTable */
     , (28255,   4,  805306385) /* CombatTable */
     , (28255,   6,   67115262) /* PaletteBase */
     , (28255,   7,  268436836) /* ClothingBase */
     , (28255,   8,  100667450) /* Icon */
     , (28255,  22,  872415266) /* PhysicsEffectTable */
     , (28255,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28255,   1, 140, 0, 0) /* Strength */
     , (28255,   2, 170, 0, 0) /* Endurance */
     , (28255,   3, 200, 0, 0) /* Quickness */
     , (28255,   4, 200, 0, 0) /* Coordination */
     , (28255,   5, 150, 0, 0) /* Focus */
     , (28255,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28255,   1,   350, 0, 0, 435) /* MaxHealth */
     , (28255,   3,   400, 0, 0, 570) /* MaxStamina */
     , (28255,   5,   280, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28255,  6, 0, 3, 0, 325, 0, 2005.77099609375) /* MeleeDefense        Specialized */
     , (28255,  7, 0, 3, 0, 420, 0, 2005.77099609375) /* MissileDefense      Specialized */
     , (28255, 13, 0, 3, 0, 318, 0, 2005.77099609375) /* UnarmedCombat       Specialized */
     , (28255, 14, 0, 3, 0, 285, 0, 2005.77099609375) /* ArcaneLore          Specialized */
     , (28255, 15, 0, 3, 0, 267, 0, 2005.77099609375) /* MagicDefense        Specialized */
     , (28255, 20, 0, 3, 0,   5, 0, 2005.77099609375) /* Deception           Specialized */
     , (28255, 22, 0, 3, 0, 800, 0, 2005.77099609375) /* Jump                Specialized */
     , (28255, 24, 0, 3, 0,  70, 0, 2005.77099609375) /* Run                 Specialized */
     , (28255, 34, 0, 3, 0, 235, 0, 2005.77099609375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28255,  0,  2, 160,  0.5,  300,  360,  300,  360,  360,  360,  360,  270,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28255, 16,  4,  0,    0,  300,  360,  300,  360,  360,  360,  360,  270,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28255, 17,  1, 160,  0.5,  300,  360,  300,  360,  360,  360,  360,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28255, 21,  4,  0,    0,  300,  360,  300,  360,  360,  360,  360,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28255,    62,   2.15)  /* Acid Stream V */
     , (28255,   102,   2.07)  /* Acid Blast VI */
     , (28255,   130,   2.15)  /* Acid Volley VI */
     , (28255,  1794,   2.07)  /* Acid Streak V */
     , (28255,  2715,   2.07)  /* Acid Arc V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28255, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28255, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
