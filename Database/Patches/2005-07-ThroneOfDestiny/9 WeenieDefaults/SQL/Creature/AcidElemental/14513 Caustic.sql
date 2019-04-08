DELETE FROM `weenie` WHERE `class_Id` = 14513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14513, 'acidelementalcaustic_nofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14513,   1,         16) /* ItemType - Creature */
     , (14513,   2,         60) /* CreatureType - AcidElemental */
     , (14513,   6,         -1) /* ItemsCapacity */
     , (14513,   7,         -1) /* ContainersCapacity */
     , (14513,  16,          1) /* ItemUseable - No */
     , (14513,  25,         95) /* Level */
     , (14513,  27,          0) /* ArmorType - None */
     , (14513,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14513,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14513, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14513, 140,          1) /* AiOptions - CanOpenDoors */
     , (14513, 146,      26677) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14513,   1, True ) /* Stuck */
     , (14513,   6, True ) /* AiUsesMana */
     , (14513,  11, False) /* IgnoreCollisions */
     , (14513,  12, True ) /* ReportCollisions */
     , (14513,  13, False) /* Ethereal */
     , (14513,  15, True ) /* LightsStatus */
     , (14513,  42, True ) /* AllowEdgeSlide */
     , (14513, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14513,   1,       5) /* HeartbeatInterval */
     , (14513,   2,       0) /* HeartbeatTimestamp */
     , (14513,   3, 0.899999976158142) /* HealthRate */
     , (14513,   4,     0.5) /* StaminaRate */
     , (14513,   5,       2) /* ManaRate */
     , (14513,  13,       1) /* ArmorModVsSlash */
     , (14513,  14,       1) /* ArmorModVsPierce */
     , (14513,  15,       1) /* ArmorModVsBludgeon */
     , (14513,  16,       1) /* ArmorModVsCold */
     , (14513,  17,       1) /* ArmorModVsFire */
     , (14513,  18,       1) /* ArmorModVsAcid */
     , (14513,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (14513,  31,      20) /* VisualAwarenessRange */
     , (14513,  39,     1.5) /* DefaultScale */
     , (14513,  64, 0.200000002980232) /* ResistSlash */
     , (14513,  65, 0.200000002980232) /* ResistPierce */
     , (14513,  66, 0.200000002980232) /* ResistBludgeon */
     , (14513,  67, 0.200000002980232) /* ResistFire */
     , (14513,  68, 0.200000002980232) /* ResistCold */
     , (14513,  69,       0) /* ResistAcid */
     , (14513,  70, 0.349999994039536) /* ResistElectric */
     , (14513,  71,       1) /* ResistHealthBoost */
     , (14513,  72,       1) /* ResistStaminaDrain */
     , (14513,  73,       1) /* ResistStaminaBoost */
     , (14513,  74,       1) /* ResistManaDrain */
     , (14513,  75,       1) /* ResistManaBoost */
     , (14513,  80,       3) /* AiUseMagicDelay */
     , (14513, 104,      10) /* ObviousRadarRange */
     , (14513, 122,       2) /* AiAcquireHealth */
     , (14513, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14513,   1, 'Caustic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14513,   1,   33557486) /* Setup */
     , (14513,   2,  150995087) /* MotionTable */
     , (14513,   3,  536871002) /* SoundTable */
     , (14513,   4,  805306368) /* CombatTable */
     , (14513,   8,  100672513) /* Icon */
     , (14513,  22,  872415349) /* PhysicsEffectTable */
     , (14513,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14513,   1, 270, 0, 0) /* Strength */
     , (14513,   2, 240, 0, 0) /* Endurance */
     , (14513,   3, 230, 0, 0) /* Quickness */
     , (14513,   4, 230, 0, 0) /* Coordination */
     , (14513,   5, 220, 0, 0) /* Focus */
     , (14513,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14513,   1,   130, 0, 0, 250) /* MaxHealth */
     , (14513,   3,   200, 0, 0, 440) /* MaxStamina */
     , (14513,   5,   300, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14513,  6, 0, 3, 0, 260, 0, 891.650329589844) /* MeleeDefense        Specialized */
     , (14513,  7, 0, 3, 0, 348, 0, 891.650329589844) /* MissileDefense      Specialized */
     , (14513, 12, 0, 3, 0, 140, 0, 891.650329589844) /* ThrownWeapon        Specialized */
     , (14513, 13, 0, 3, 0, 230, 0, 891.650329589844) /* UnarmedCombat       Specialized */
     , (14513, 14, 0, 3, 0, 170, 0, 891.650329589844) /* ArcaneLore          Specialized */
     , (14513, 15, 0, 3, 0, 213, 0, 891.650329589844) /* MagicDefense        Specialized */
     , (14513, 20, 0, 3, 0, 150, 0, 891.650329589844) /* Deception           Specialized */
     , (14513, 24, 0, 3, 0, 100, 0, 891.650329589844) /* Run                 Specialized */
     , (14513, 31, 0, 3, 0, 130, 0, 891.650329589844) /* CreatureEnchantment Specialized */
     , (14513, 33, 0, 3, 0, 130, 0, 891.650329589844) /* LifeMagic           Specialized */
     , (14513, 34, 0, 3, 0, 130, 0, 891.650329589844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14513,  0, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14513,  1, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14513,  2, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14513,  3, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14513,  4, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14513,  5, 32, 50, 0.75,  120,  120,  120,  120,  120,  120,  120,  132,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14513,  6, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14513,  7, 32,  0,    0,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14513,  8, 32, 50, 0.75,  120,  120,  120,  120,  120,  120,  120,  132,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14513,    62,  2.014)  /* Acid Stream V */
     , (14513,   233,  2.017)  /* Vulnerability Other V */
     , (14513,   266,  2.017)  /* Defenselessness Other V */
     , (14513,   525,  2.017)  /* Acid Vulnerability Other V */
     , (14513,  1160,  2.013)  /* Heal Self V */
     , (14513,  1237,  2.008)  /* Drain Health Other I */
     , (14513,  1326,  2.017)  /* Imperil Other V */
     , (14513,  1783,  2.014)  /* Searing Disc */
     , (14513,  1794,  2.002)  /* Acid Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14513, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14513, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
