DELETE FROM `weenie` WHERE `class_Id` = 21170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21170, 'lightningelementalvoltarc', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21170,   1,         16) /* ItemType - Creature */
     , (21170,   2,         42) /* CreatureType - LightningElemental */
     , (21170,   6,         -1) /* ItemsCapacity */
     , (21170,   7,         -1) /* ContainersCapacity */
     , (21170,  16,          1) /* ItemUseable - No */
     , (21170,  25,         80) /* Level */
     , (21170,  27,          0) /* ArmorType - None */
     , (21170,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21170,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (21170, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21170, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21170, 140,          1) /* AiOptions - CanOpenDoors */
     , (21170, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21170,   1, True ) /* Stuck */
     , (21170,   6, True ) /* AiUsesMana */
     , (21170,  11, False) /* IgnoreCollisions */
     , (21170,  12, True ) /* ReportCollisions */
     , (21170,  13, False) /* Ethereal */
     , (21170,  14, True ) /* GravityStatus */
     , (21170,  15, True ) /* LightsStatus */
     , (21170,  19, True ) /* Attackable */
     , (21170,  42, True ) /* AllowEdgeSlide */
     , (21170,  50, True ) /* NeverFailCasting */
     , (21170, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21170,   1,       5) /* HeartbeatInterval */
     , (21170,   2,       0) /* HeartbeatTimestamp */
     , (21170,   3, 0.699999988079071) /* HealthRate */
     , (21170,   4,     0.5) /* StaminaRate */
     , (21170,   5,       2) /* ManaRate */
     , (21170,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (21170,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (21170,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (21170,  16, 0.779999971389771) /* ArmorModVsCold */
     , (21170,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21170,  18,       1) /* ArmorModVsAcid */
     , (21170,  19,     100) /* ArmorModVsElectric */
     , (21170,  31,      20) /* VisualAwarenessRange */
     , (21170,  39, 1.29999995231628) /* DefaultScale */
     , (21170,  64, 0.449999988079071) /* ResistSlash */
     , (21170,  65, 0.449999988079071) /* ResistPierce */
     , (21170,  66, 0.449999988079071) /* ResistBludgeon */
     , (21170,  67, 0.300000011920929) /* ResistFire */
     , (21170,  68, 0.300000011920929) /* ResistCold */
     , (21170,  69, 0.649999976158142) /* ResistAcid */
     , (21170,  70,       0) /* ResistElectric */
     , (21170,  71,       1) /* ResistHealthBoost */
     , (21170,  72,       1) /* ResistStaminaDrain */
     , (21170,  73,       1) /* ResistStaminaBoost */
     , (21170,  74,       1) /* ResistManaDrain */
     , (21170,  75,       1) /* ResistManaBoost */
     , (21170,  80,       3) /* AiUseMagicDelay */
     , (21170, 104,      10) /* ObviousRadarRange */
     , (21170, 122,       2) /* AiAcquireHealth */
     , (21170, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21170,   1, 'Voltarc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21170,   1,   33556140) /* Setup */
     , (21170,   2,  150995087) /* MotionTable */
     , (21170,   3,  536871002) /* SoundTable */
     , (21170,   4,  805306368) /* CombatTable */
     , (21170,   8,  100670581) /* Icon */
     , (21170,  22,  872415349) /* PhysicsEffectTable */
     , (21170,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21170,   1, 120, 0, 0) /* Strength */
     , (21170,   2, 140, 0, 0) /* Endurance */
     , (21170,   3, 140, 0, 0) /* Quickness */
     , (21170,   4, 140, 0, 0) /* Coordination */
     , (21170,   5, 140, 0, 0) /* Focus */
     , (21170,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21170,   1,   150, 0, 0, 220) /* MaxHealth */
     , (21170,   3,   200, 0, 0, 340) /* MaxStamina */
     , (21170,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21170,  6, 0, 3, 0, 180, 0, 1292.48400878906) /* MeleeDefense        Specialized */
     , (21170,  7, 0, 3, 0, 300, 0, 1292.48400878906) /* MissileDefense      Specialized */
     , (21170, 13, 0, 3, 0, 100, 0, 1292.48400878906) /* UnarmedCombat       Specialized */
     , (21170, 14, 0, 2, 0, 130, 0, 1292.48400878906) /* ArcaneLore          Trained */
     , (21170, 15, 0, 3, 0, 200, 0, 1292.48400878906) /* MagicDefense        Specialized */
     , (21170, 20, 0, 2, 0, 100, 0, 1292.48400878906) /* Deception           Trained */
     , (21170, 24, 0, 2, 0,  80, 0, 1292.48400878906) /* Run                 Trained */
     , (21170, 31, 0, 3, 0, 115, 0, 1292.48400878906) /* CreatureEnchantment Specialized */
     , (21170, 33, 0, 3, 0, 115, 0, 1292.48400878906) /* LifeMagic           Specialized */
     , (21170, 34, 0, 3, 0, 115, 0, 1292.48400878906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21170,  0, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21170,  1, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21170,  2, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21170,  3, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21170,  4, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21170,  5, 64, 20, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21170,  6, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21170,  7, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21170,  8, 64, 25, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21170,    78,  2.005)  /* Lightning Bolt IV */
     , (21170,   140,  2.005)  /* Lightning Volley IV */
     , (21170,   168,  2.006)  /* Regeneration Self IV */
     , (21170,   232,  2.013)  /* Vulnerability Other IV */
     , (21170,   277,  2.006)  /* Magic Resistance Self IV */
     , (21170,   518,  2.006)  /* Acid Protection Self IV */
     , (21170,  1087,  2.013)  /* Lightning Vulnerability Other IV */
     , (21170,  1159,   2.01)  /* Heal Self IV */
     , (21170,  1240,  2.006)  /* Drain Health Other IV */
     , (21170,  1310,  2.006)  /* Armor Self IV */
     , (21170,  1325,  2.013)  /* Imperil Other IV */;
