DELETE FROM `weenie` WHERE `class_Id` = 25885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25885, 'zefirdark', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25885,   1,         16) /* ItemType - Creature */
     , (25885,   2,         29) /* CreatureType - Zefir */
     , (25885,   3,          2) /* PaletteTemplate - Blue */
     , (25885,   6,         -1) /* ItemsCapacity */
     , (25885,   7,         -1) /* ContainersCapacity */
     , (25885,  16,          1) /* ItemUseable - No */
     , (25885,  25,        135) /* Level */
     , (25885,  40,          2) /* CombatMode - Melee */
     , (25885,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25885,  72,         22) /* FriendType - Shadow */
     , (25885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25885, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25885,   1, True ) /* Stuck */
     , (25885,   6, True ) /* AiUsesMana */
     , (25885,  11, False) /* IgnoreCollisions */
     , (25885,  12, True ) /* ReportCollisions */
     , (25885,  13, False) /* Ethereal */
     , (25885,  14, True ) /* GravityStatus */
     , (25885,  19, True ) /* Attackable */
     , (25885,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25885,   1,       5) /* HeartbeatInterval */
     , (25885,   2,       0) /* HeartbeatTimestamp */
     , (25885,   3,    0.25) /* HealthRate */
     , (25885,   4, 0.899999976158142) /* StaminaRate */
     , (25885,   5,       2) /* ManaRate */
     , (25885,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (25885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25885,  15,     1.5) /* ArmorModVsBludgeon */
     , (25885,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25885,  17, 0.949999988079071) /* ArmorModVsFire */
     , (25885,  18,    0.75) /* ArmorModVsAcid */
     , (25885,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (25885,  31,      25) /* VisualAwarenessRange */
     , (25885,  34, 1.20000004768372) /* PowerupTime */
     , (25885,  36,       1) /* ChargeSpeed */
     , (25885,  39, 0.899999976158142) /* DefaultScale */
     , (25885,  64,       1) /* ResistSlash */
     , (25885,  65, 0.800000011920929) /* ResistPierce */
     , (25885,  66,       1) /* ResistBludgeon */
     , (25885,  67, 0.850000023841858) /* ResistFire */
     , (25885,  68, 0.699999988079071) /* ResistCold */
     , (25885,  69, 0.850000023841858) /* ResistAcid */
     , (25885,  70, 0.699999988079071) /* ResistElectric */
     , (25885,  71,       1) /* ResistHealthBoost */
     , (25885,  72,       1) /* ResistStaminaDrain */
     , (25885,  73,       1) /* ResistStaminaBoost */
     , (25885,  74,       1) /* ResistManaDrain */
     , (25885,  75,       1) /* ResistManaBoost */
     , (25885,  80,       3) /* AiUseMagicDelay */
     , (25885, 104,      10) /* ObviousRadarRange */
     , (25885, 122,       2) /* AiAcquireHealth */
     , (25885, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25885,   1, 'Dark Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25885,   1,   33555610) /* Setup */
     , (25885,   2,  150995049) /* MotionTable */
     , (25885,   3,  536870975) /* SoundTable */
     , (25885,   4,  805306396) /* CombatTable */
     , (25885,   6,   67109305) /* PaletteBase */
     , (25885,   7,  268436729) /* ClothingBase */
     , (25885,   8,  100669123) /* Icon */
     , (25885,  22,  872415279) /* PhysicsEffectTable */
     , (25885,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25885,   1, 350, 0, 0) /* Strength */
     , (25885,   2, 350, 0, 0) /* Endurance */
     , (25885,   3, 350, 0, 0) /* Quickness */
     , (25885,   4, 350, 0, 0) /* Coordination */
     , (25885,   5, 260, 0, 0) /* Focus */
     , (25885,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25885,   1,  1025, 0, 0, 1200) /* MaxHealth */
     , (25885,   3,   850, 0, 0, 1200) /* MaxStamina */
     , (25885,   5,   940, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25885,  6, 0, 3, 0, 290, 0, 1679.03869628906) /* MeleeDefense        Specialized */
     , (25885,  7, 0, 3, 0, 417, 0, 1679.03869628906) /* MissileDefense      Specialized */
     , (25885, 13, 0, 3, 0, 275, 0, 1679.03869628906) /* UnarmedCombat       Specialized */
     , (25885, 14, 0, 3, 0,  50, 0, 1679.03869628906) /* ArcaneLore          Specialized */
     , (25885, 15, 0, 3, 0, 275, 0, 1679.03869628906) /* MagicDefense        Specialized */
     , (25885, 20, 0, 3, 0,  20, 0, 1679.03869628906) /* Deception           Specialized */
     , (25885, 22, 0, 3, 0,  70, 0, 1679.03869628906) /* Jump                Specialized */
     , (25885, 24, 0, 3, 0,  10, 0, 1679.03869628906) /* Run                 Specialized */
     , (25885, 31, 0, 3, 0, 195, 0, 1679.03869628906) /* CreatureEnchantment Specialized */
     , (25885, 33, 0, 3, 0, 195, 0, 1679.03869628906) /* LifeMagic           Specialized */
     , (25885, 34, 0, 3, 0, 195, 0, 1679.03869628906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25885,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25885, 16,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25885, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25885, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25885,    69,   2.03)  /* Shock Wave VI */
     , (25885,    85,   2.03)  /* Flame Bolt VI */
     , (25885,    91,   2.03)  /* Force Bolt VI */
     , (25885,    97,   2.03)  /* Whirling Blade VI */
     , (25885,   285,   2.02)  /* Magic Yield Other VI */
     , (25885,  1161,   2.03)  /* Heal Self VI */
     , (25885,  1175,   2.01)  /* Harm Other V */
     , (25885,  1241,      2)  /* Drain Health Other V */
     , (25885,  1264,   2.01)  /* Drain Mana Other V */
     , (25885,  1372,   2.02)  /* Frailty Other VI */
     , (25885,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25885, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25885, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
