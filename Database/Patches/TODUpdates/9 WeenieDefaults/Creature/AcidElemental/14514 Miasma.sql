DELETE FROM `weenie` WHERE `class_Id` = 14514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14514, 'acidelementalmiasma', 10, '2019-02-08 15:36:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14514,   1,         16) /* ItemType - Creature */
     , (14514,   2,         60) /* CreatureType - AcidElemental */
     , (14514,   6,         -1) /* ItemsCapacity */
     , (14514,   7,         -1) /* ContainersCapacity */
     , (14514,  16,          1) /* ItemUseable - No */
     , (14514,  25,        115) /* Level */
     , (14514,  27,          0) /* ArmorType - None */
     , (14514,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14514,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14514, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14514, 140,          1) /* AiOptions - CanOpenDoors */
     , (14514, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14514,   1, True ) /* Stuck */
     , (14514,   6, True ) /* AiUsesMana */
     , (14514,  11, False) /* IgnoreCollisions */
     , (14514,  12, True ) /* ReportCollisions */
     , (14514,  13, False) /* Ethereal */
     , (14514,  14, True ) /* GravityStatus */
     , (14514,  15, True ) /* LightsStatus */
     , (14514,  19, True ) /* Attackable */
     , (14514, 120, True ) /* TreasureCorpse */
     , (14514,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14514,   1,       5) /* HeartbeatInterval */
     , (14514,   2,       0) /* HeartbeatTimestamp */
     , (14514,   3, 0.899999976158142) /* HealthRate */
     , (14514,   4,     0.5) /* StaminaRate */
     , (14514,   5,       2) /* ManaRate */
     , (14514,  13,       1) /* ArmorModVsSlash */
     , (14514,  14,       1) /* ArmorModVsPierce */
     , (14514,  15,       1) /* ArmorModVsBludgeon */
     , (14514,  16,       1) /* ArmorModVsCold */
     , (14514,  17,       1) /* ArmorModVsFire */
     , (14514,  18,       1) /* ArmorModVsAcid */
     , (14514,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (14514,  31,      20) /* VisualAwarenessRange */
     , (14514,  39, 1.70000004768372) /* DefaultScale */
     , (14514,  64, 0.449999988079071) /* ResistSlash */
     , (14514,  65, 0.449999988079071) /* ResistPierce */
     , (14514,  66, 0.449999988079071) /* ResistBludgeon */
     , (14514,  67, 0.300000011920929) /* ResistFire */
     , (14514,  68, 0.300000011920929) /* ResistCold */
     , (14514,  69,       0) /* ResistAcid */
     , (14514,  70, 0.649999976158142) /* ResistElectric */
     , (14514,  71,       1) /* ResistHealthBoost */
     , (14514,  72,       1) /* ResistStaminaDrain */
     , (14514,  73,       1) /* ResistStaminaBoost */
     , (14514,  74,       1) /* ResistManaDrain */
     , (14514,  75,       1) /* ResistManaBoost */
     , (14514,  80,       3) /* AiUseMagicDelay */
     , (14514, 104,      10) /* ObviousRadarRange */
     , (14514, 122,       2) /* AiAcquireHealth */
     , (14514, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14514,   1, 'Miasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14514,   1,   33557486) /* Setup */
     , (14514,   2,  150995087) /* MotionTable */
     , (14514,   3,  536871002) /* SoundTable */
     , (14514,   4,  805306368) /* CombatTable */
     , (14514,   8,  100672513) /* Icon */
     , (14514,  22,  872415349) /* PhysicsEffectTable */
     , (14514,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14514,   1, 150, 0, 0) /* Strength */
     , (14514,   2, 160, 0, 0) /* Endurance */
     , (14514,   3, 160, 0, 0) /* Quickness */
     , (14514,   4, 160, 0, 0) /* Coordination */
     , (14514,   5, 160, 0, 0) /* Focus */
     , (14514,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14514,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14514,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14514,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14514,  6, 0, 3, 0, 335, 0, 891.784118652344) /* MeleeDefense        Specialized */
     , (14514,  7, 0, 3, 0, 416, 0, 891.784118652344) /* MissileDefense      Specialized */
     , (14514, 12, 0, 3, 0, 180, 0, 891.784118652344) /* ThrownWeapon        Specialized */
     , (14514, 13, 0, 3, 0, 280, 0, 891.784118652344) /* UnarmedCombat       Specialized */
     , (14514, 14, 0, 3, 0, 170, 0, 891.784118652344) /* ArcaneLore          Specialized */
     , (14514, 15, 0, 3, 0, 257, 0, 891.784118652344) /* MagicDefense        Specialized */
     , (14514, 20, 0, 3, 0, 150, 0, 891.784118652344) /* Deception           Specialized */
     , (14514, 24, 0, 3, 0, 100, 0, 891.784118652344) /* Run                 Specialized */
     , (14514, 31, 0, 3, 0, 178, 0, 891.784118652344) /* CreatureEnchantment Specialized */
     , (14514, 33, 0, 3, 0, 178, 0, 891.784118652344) /* LifeMagic           Specialized */
     , (14514, 34, 0, 3, 0, 178, 0, 891.784118652344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14514,  0, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14514,  1, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14514,  2, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14514,  3, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14514,  4, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14514,  5, 32, 55, 0.75,  260,  260,  260,  260,  260,  260,  260,  286,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14514,  6, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14514,  7, 32,  0,    0,  260,  260,  260,  260,  260,  260,  260,  286,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14514,  8, 32, 55, 0.75,  260,  260,  260,  260,  260,  260,  260,  286,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14514,    63,  2.004)  /* Acid Stream VI */
     , (14514,   175,  2.017)  /* Fester Other V */
     , (14514,   232,  2.017)  /* Vulnerability Other IV */
     , (14514,   276,  2.008)  /* Magic Resistance Self III */
     , (14514,   525,  2.017)  /* Acid Vulnerability Other V */
     , (14514,  1071,  2.008)  /* Lightning Protection Self VI */
     , (14514,  1160,  2.013)  /* Heal Self V */
     , (14514,  1237,  2.008)  /* Drain Health Other I */
     , (14514,  1326,  2.017)  /* Imperil Other V */
     , (14514,  1783,  2.004)  /* Searing Disc */
     , (14514,  1795,  2.004)  /* Acid Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14514, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (14514, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
