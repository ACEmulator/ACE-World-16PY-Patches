DELETE FROM `weenie` WHERE `class_Id` = 14515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14515, 'acidelementalmiasma_nofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14515,   1,         16) /* ItemType - Creature */
     , (14515,   2,         60) /* CreatureType - AcidElemental */
     , (14515,   6,         -1) /* ItemsCapacity */
     , (14515,   7,         -1) /* ContainersCapacity */
     , (14515,  16,          1) /* ItemUseable - No */
     , (14515,  25,        115) /* Level */
     , (14515,  27,          0) /* ArmorType - None */
     , (14515,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14515,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14515, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14515, 140,          1) /* AiOptions - CanOpenDoors */
     , (14515, 146,      55728) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14515,   1, True ) /* Stuck */
     , (14515,   6, True ) /* AiUsesMana */
     , (14515,  11, False) /* IgnoreCollisions */
     , (14515,  12, True ) /* ReportCollisions */
     , (14515,  13, False) /* Ethereal */
     , (14515,  15, True ) /* LightsStatus */
     , (14515,  42, True ) /* AllowEdgeSlide */
     , (14515, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14515,   1,       5) /* HeartbeatInterval */
     , (14515,   2,       0) /* HeartbeatTimestamp */
     , (14515,   3, 0.899999976158142) /* HealthRate */
     , (14515,   4,     0.5) /* StaminaRate */
     , (14515,   5,       2) /* ManaRate */
     , (14515,  13,       1) /* ArmorModVsSlash */
     , (14515,  14,       1) /* ArmorModVsPierce */
     , (14515,  15,       1) /* ArmorModVsBludgeon */
     , (14515,  16,       1) /* ArmorModVsCold */
     , (14515,  17,       1) /* ArmorModVsFire */
     , (14515,  18,       1) /* ArmorModVsAcid */
     , (14515,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (14515,  31,      20) /* VisualAwarenessRange */
     , (14515,  39, 1.70000004768372) /* DefaultScale */
     , (14515,  64, 0.200000002980232) /* ResistSlash */
     , (14515,  65, 0.200000002980232) /* ResistPierce */
     , (14515,  66, 0.200000002980232) /* ResistBludgeon */
     , (14515,  67, 0.200000002980232) /* ResistFire */
     , (14515,  68, 0.200000002980232) /* ResistCold */
     , (14515,  69,       0) /* ResistAcid */
     , (14515,  70, 0.300000011920929) /* ResistElectric */
     , (14515,  71,       1) /* ResistHealthBoost */
     , (14515,  72,       1) /* ResistStaminaDrain */
     , (14515,  73,       1) /* ResistStaminaBoost */
     , (14515,  74,       1) /* ResistManaDrain */
     , (14515,  75,       1) /* ResistManaBoost */
     , (14515,  80,       3) /* AiUseMagicDelay */
     , (14515, 104,      10) /* ObviousRadarRange */
     , (14515, 122,       2) /* AiAcquireHealth */
     , (14515, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14515,   1, 'Miasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14515,   1,   33557486) /* Setup */
     , (14515,   2,  150995087) /* MotionTable */
     , (14515,   3,  536871002) /* SoundTable */
     , (14515,   4,  805306368) /* CombatTable */
     , (14515,   8,  100672513) /* Icon */
     , (14515,  22,  872415349) /* PhysicsEffectTable */
     , (14515,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14515,   1, 270, 0, 0) /* Strength */
     , (14515,   2, 240, 0, 0) /* Endurance */
     , (14515,   3, 240, 0, 0) /* Quickness */
     , (14515,   4, 240, 0, 0) /* Coordination */
     , (14515,   5, 220, 0, 0) /* Focus */
     , (14515,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14515,   1,   280, 0, 0, 400) /* MaxHealth */
     , (14515,   3,   200, 0, 0, 440) /* MaxStamina */
     , (14515,   5,   300, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14515,  6, 0, 3, 0, 335, 0, 891.874084472656) /* MeleeDefense        Specialized */
     , (14515,  7, 0, 3, 0, 416, 0, 891.874084472656) /* MissileDefense      Specialized */
     , (14515, 12, 0, 3, 0, 180, 0, 891.874084472656) /* ThrownWeapon        Specialized */
     , (14515, 13, 0, 3, 0, 280, 0, 891.874084472656) /* UnarmedCombat       Specialized */
     , (14515, 14, 0, 3, 0, 170, 0, 891.874084472656) /* ArcaneLore          Specialized */
     , (14515, 15, 0, 3, 0, 257, 0, 891.874084472656) /* MagicDefense        Specialized */
     , (14515, 20, 0, 3, 0, 150, 0, 891.874084472656) /* Deception           Specialized */
     , (14515, 24, 0, 3, 0, 100, 0, 891.874084472656) /* Run                 Specialized */
     , (14515, 31, 0, 3, 0, 178, 0, 891.874084472656) /* CreatureEnchantment Specialized */
     , (14515, 33, 0, 3, 0, 178, 0, 891.874084472656) /* LifeMagic           Specialized */
     , (14515, 34, 0, 3, 0, 178, 0, 891.874084472656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14515,  0, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14515,  1, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14515,  2, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14515,  3, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14515,  4, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14515,  5, 32, 55, 0.75,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14515,  6, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14515,  7, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14515,  8, 32, 55, 0.75,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14515,    63,  2.004)  /* Acid Stream VI */
     , (14515,   175,  2.017)  /* Fester Other V */
     , (14515,   232,  2.017)  /* Vulnerability Other IV */
     , (14515,   276,  2.008)  /* Magic Resistance Self III */
     , (14515,   525,  2.017)  /* Acid Vulnerability Other V */
     , (14515,  1071,  2.008)  /* Lightning Protection Self VI */
     , (14515,  1160,  2.013)  /* Heal Self V */
     , (14515,  1237,  2.008)  /* Drain Health Other I */
     , (14515,  1326,  2.017)  /* Imperil Other V */
     , (14515,  1783,  2.004)  /* Searing Disc */
     , (14515,  1795,  2.004)  /* Acid Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14515, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14515, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
