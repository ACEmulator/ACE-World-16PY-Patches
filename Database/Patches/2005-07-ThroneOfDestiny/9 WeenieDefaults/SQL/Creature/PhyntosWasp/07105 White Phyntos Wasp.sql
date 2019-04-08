DELETE FROM `weenie` WHERE `class_Id` = 7105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7105, 'phyntoswaspwhite', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7105,   1,         16) /* ItemType - Creature */
     , (7105,   2,          9) /* CreatureType - PhyntosWasp */
     , (7105,   3,         61) /* PaletteTemplate - White */
     , (7105,   6,         -1) /* ItemsCapacity */
     , (7105,   7,         -1) /* ContainersCapacity */
     , (7105,  16,          1) /* ItemUseable - No */
     , (7105,  25,         80) /* Level */
     , (7105,  40,          2) /* CombatMode - Melee */
     , (7105,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7105, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7105,   1, True ) /* Stuck */
     , (7105,   6, True ) /* AiUsesMana */
     , (7105,  11, False) /* IgnoreCollisions */
     , (7105,  12, True ) /* ReportCollisions */
     , (7105,  13, False) /* Ethereal */
     , (7105,  14, True ) /* GravityStatus */
     , (7105,  19, True ) /* Attackable */
     , (7105,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7105,   1,       5) /* HeartbeatInterval */
     , (7105,   2,       0) /* HeartbeatTimestamp */
     , (7105,   3, 0.600000023841858) /* HealthRate */
     , (7105,   4,     0.5) /* StaminaRate */
     , (7105,   5,       2) /* ManaRate */
     , (7105,  12,     0.5) /* Shade */
     , (7105,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7105,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7105,  15,     0.5) /* ArmorModVsBludgeon */
     , (7105,  16, 0.639999985694885) /* ArmorModVsCold */
     , (7105,  17, 0.639999985694885) /* ArmorModVsFire */
     , (7105,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (7105,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (7105,  31,      30) /* VisualAwarenessRange */
     , (7105,  34, 1.89999997615814) /* PowerupTime */
     , (7105,  36,       1) /* ChargeSpeed */
     , (7105,  39, 1.20000004768372) /* DefaultScale */
     , (7105,  64,       1) /* ResistSlash */
     , (7105,  65,       1) /* ResistPierce */
     , (7105,  66,       1) /* ResistBludgeon */
     , (7105,  67,    0.75) /* ResistFire */
     , (7105,  68,    0.75) /* ResistCold */
     , (7105,  69,    0.75) /* ResistAcid */
     , (7105,  70,    0.25) /* ResistElectric */
     , (7105,  71,       1) /* ResistHealthBoost */
     , (7105,  72,       1) /* ResistStaminaDrain */
     , (7105,  73,       1) /* ResistStaminaBoost */
     , (7105,  74,       1) /* ResistManaDrain */
     , (7105,  75,       1) /* ResistManaBoost */
     , (7105,  80,       3) /* AiUseMagicDelay */
     , (7105, 104,      10) /* ObviousRadarRange */
     , (7105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7105,   1, 'White Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7105,   1,   33558817) /* Setup */
     , (7105,   2,  150995303) /* MotionTable */
     , (7105,   3,  536870926) /* SoundTable */
     , (7105,   4,  805306385) /* CombatTable */
     , (7105,   6,   67115262) /* PaletteBase */
     , (7105,   7,  268436836) /* ClothingBase */
     , (7105,   8,  100667450) /* Icon */
     , (7105,  22,  872415266) /* PhysicsEffectTable */
     , (7105,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7105,   1, 120, 0, 0) /* Strength */
     , (7105,   2, 145, 0, 0) /* Endurance */
     , (7105,   3, 175, 0, 0) /* Quickness */
     , (7105,   4, 175, 0, 0) /* Coordination */
     , (7105,   5, 125, 0, 0) /* Focus */
     , (7105,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7105,   1,   165, 0, 0, 238) /* MaxHealth */
     , (7105,   3,   210, 0, 0, 355) /* MaxStamina */
     , (7105,   5,   160, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7105,  6, 0, 3, 0, 230, 0, 519.776733398438) /* MeleeDefense        Specialized */
     , (7105,  7, 0, 3, 0, 345, 0, 519.776733398438) /* MissileDefense      Specialized */
     , (7105, 13, 0, 3, 0, 220, 0, 519.776733398438) /* UnarmedCombat       Specialized */
     , (7105, 14, 0, 3, 0, 285, 0, 519.776733398438) /* ArcaneLore          Specialized */
     , (7105, 15, 0, 3, 0, 230, 0, 519.776733398438) /* MagicDefense        Specialized */
     , (7105, 20, 0, 3, 0,   5, 0, 519.776733398438) /* Deception           Specialized */
     , (7105, 22, 0, 3, 0, 800, 0, 519.776733398438) /* Jump                Specialized */
     , (7105, 24, 0, 3, 0,  70, 0, 519.776733398438) /* Run                 Specialized */
     , (7105, 34, 0, 3, 0, 175, 0, 519.776733398438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7105,  0,  2, 25,  0.5,  140,  112,  112,   70,   90,   90,   90,   24,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (7105, 16,  4,  0,    0,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (7105, 17,  1, 25, 0.75,  140,  112,  112,   70,   90,   90,   90,   24,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (7105, 21,  4,  0,    0,  120,   96,   96,   60,   77,   77,   77,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7105,    72,    2.2)  /* Frost Bolt IV */
     , (7105,   136,    2.2)  /* Frost Volley IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7105, 9,  7603,  0, 0, 0.08, False) /* Create White Phyntos Wasp Wing (7603) for ContainTreasure */
     , (7105, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (7105, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7105, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7105, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7105, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7105, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7105, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
