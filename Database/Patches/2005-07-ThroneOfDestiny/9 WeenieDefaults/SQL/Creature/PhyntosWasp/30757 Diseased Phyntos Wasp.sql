DELETE FROM `weenie` WHERE `class_Id` = 30757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30757, 'phyntoswaspdiseased', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30757,   1,         16) /* ItemType - Creature */
     , (30757,   2,          9) /* CreatureType - PhyntosWasp */
     , (30757,   3,          8) /* PaletteTemplate - Green */
     , (30757,   6,         -1) /* ItemsCapacity */
     , (30757,   7,         -1) /* ContainersCapacity */
     , (30757,  16,          1) /* ItemUseable - No */
     , (30757,  25,        135) /* Level */
     , (30757,  40,          2) /* CombatMode - Melee */
     , (30757,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30757,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30757, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30757, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30757,   1, True ) /* Stuck */
     , (30757,   6, True ) /* AiUsesMana */
     , (30757,  11, False) /* IgnoreCollisions */
     , (30757,  12, True ) /* ReportCollisions */
     , (30757,  13, False) /* Ethereal */
     , (30757,  14, True ) /* GravityStatus */
     , (30757,  19, True ) /* Attackable */
     , (30757,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30757,   1,       5) /* HeartbeatInterval */
     , (30757,   2,       0) /* HeartbeatTimestamp */
     , (30757,   3, 0.600000023841858) /* HealthRate */
     , (30757,   4,     0.5) /* StaminaRate */
     , (30757,   5,       2) /* ManaRate */
     , (30757,  12,     0.5) /* Shade */
     , (30757,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30757,  14,       1) /* ArmorModVsPierce */
     , (30757,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (30757,  16, 1.20000004768372) /* ArmorModVsCold */
     , (30757,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30757,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (30757,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30757,  31,      30) /* VisualAwarenessRange */
     , (30757,  34, 1.89999997615814) /* PowerupTime */
     , (30757,  36,       1) /* ChargeSpeed */
     , (30757,  39,     1.5) /* DefaultScale */
     , (30757,  64, 0.800000011920929) /* ResistSlash */
     , (30757,  65,       1) /* ResistPierce */
     , (30757,  66, 0.800000011920929) /* ResistBludgeon */
     , (30757,  67,     0.5) /* ResistFire */
     , (30757,  68,     0.5) /* ResistCold */
     , (30757,  69, 0.699999988079071) /* ResistAcid */
     , (30757,  70,       1) /* ResistElectric */
     , (30757,  71,       1) /* ResistHealthBoost */
     , (30757,  72,       1) /* ResistStaminaDrain */
     , (30757,  73,       1) /* ResistStaminaBoost */
     , (30757,  74,       1) /* ResistManaDrain */
     , (30757,  75,       1) /* ResistManaBoost */
     , (30757,  80,       3) /* AiUseMagicDelay */
     , (30757, 104,      10) /* ObviousRadarRange */
     , (30757, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30757,   1, 'Diseased Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30757,   1,   33558817) /* Setup */
     , (30757,   2,  150995303) /* MotionTable */
     , (30757,   3,  536870926) /* SoundTable */
     , (30757,   4,  805306385) /* CombatTable */
     , (30757,   6,   67115262) /* PaletteBase */
     , (30757,   7,  268436836) /* ClothingBase */
     , (30757,   8,  100667450) /* Icon */
     , (30757,  22,  872415266) /* PhysicsEffectTable */
     , (30757,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30757,   1, 160, 0, 0) /* Strength */
     , (30757,   2, 180, 0, 0) /* Endurance */
     , (30757,   3, 215, 0, 0) /* Quickness */
     , (30757,   4, 215, 0, 0) /* Coordination */
     , (30757,   5, 160, 0, 0) /* Focus */
     , (30757,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30757,   1,   460, 0, 0, 550) /* MaxHealth */
     , (30757,   3,   500, 0, 0, 680) /* MaxStamina */
     , (30757,   5,   320, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30757,  6, 0, 3, 0, 305, 0, 2295.708984375) /* MeleeDefense        Specialized */
     , (30757,  7, 0, 3, 0, 410, 0, 2295.708984375) /* MissileDefense      Specialized */
     , (30757, 13, 0, 3, 0, 318, 0, 2295.708984375) /* UnarmedCombat       Specialized */
     , (30757, 14, 0, 3, 0, 285, 0, 2295.708984375) /* ArcaneLore          Specialized */
     , (30757, 15, 0, 3, 0, 240, 0, 2295.708984375) /* MagicDefense        Specialized */
     , (30757, 20, 0, 3, 0,   5, 0, 2295.708984375) /* Deception           Specialized */
     , (30757, 22, 0, 3, 0, 800, 0, 2295.708984375) /* Jump                Specialized */
     , (30757, 24, 0, 3, 0,  70, 0, 2295.708984375) /* Run                 Specialized */
     , (30757, 34, 0, 3, 0, 170, 0, 2295.708984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30757,  0,  2, 165,  0.5,  350,  420,  350,  420,  420,  420,  420,  315,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30757, 16,  4,  0,    0,  350,  420,  350,  420,  420,  420,  420,  315,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30757, 17,  1, 165, 0.75,  350,  420,  350,  420,  420,  420,  420,  315,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30757, 21,  4,  0,    0,  350,  420,  350,  420,  420,  420,  420,  315,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30757,    63,    2.2)  /* Acid Stream VI */
     , (30757,   130,    2.2)  /* Acid Volley VI */
     , (30757,  1795,    2.2)  /* Acid Streak VI */
     , (30757,  2121,   2.05)  /* Corrosive Flash */
     , (30757,  2122,   2.05)  /* Disintegration */
     , (30757,  2123,   2.05)  /* Celdiseth's Searing */
     , (30757,  2716,    2.2)  /* Acid Arc VI */
     , (30757,  2717,   2.05)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30757, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30757, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
