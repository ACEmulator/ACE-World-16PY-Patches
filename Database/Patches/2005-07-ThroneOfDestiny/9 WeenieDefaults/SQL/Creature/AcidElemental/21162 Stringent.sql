DELETE FROM `weenie` WHERE `class_Id` = 21162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21162, 'acidelementalstringent', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21162,   1,         16) /* ItemType - Creature */
     , (21162,   2,         60) /* CreatureType - AcidElemental */
     , (21162,   6,         -1) /* ItemsCapacity */
     , (21162,   7,         -1) /* ContainersCapacity */
     , (21162,  16,          1) /* ItemUseable - No */
     , (21162,  25,          8) /* Level */
     , (21162,  27,          0) /* ArmorType - None */
     , (21162,  67,         64) /* Tolerance - Retaliate */
     , (21162,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21162,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21162, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21162, 140,          1) /* AiOptions - CanOpenDoors */
     , (21162, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21162,   1, True ) /* Stuck */
     , (21162,   6, True ) /* AiUsesMana */
     , (21162,  11, False) /* IgnoreCollisions */
     , (21162,  12, True ) /* ReportCollisions */
     , (21162,  13, False) /* Ethereal */
     , (21162,  14, True ) /* GravityStatus */
     , (21162,  15, True ) /* LightsStatus */
     , (21162,  19, True ) /* Attackable */
     , (21162, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21162,   1,       5) /* HeartbeatInterval */
     , (21162,   2,       0) /* HeartbeatTimestamp */
     , (21162,   3, 0.600000023841858) /* HealthRate */
     , (21162,   4,     0.5) /* StaminaRate */
     , (21162,   5,       2) /* ManaRate */
     , (21162,  13, 0.670000016689301) /* ArmorModVsSlash */
     , (21162,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (21162,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (21162,  16,       1) /* ArmorModVsCold */
     , (21162,  17,       1) /* ArmorModVsFire */
     , (21162,  18,     100) /* ArmorModVsAcid */
     , (21162,  19,       1) /* ArmorModVsElectric */
     , (21162,  31,      15) /* VisualAwarenessRange */
     , (21162,  39,     0.5) /* DefaultScale */
     , (21162,  64, 0.600000023841858) /* ResistSlash */
     , (21162,  65, 0.649999976158142) /* ResistPierce */
     , (21162,  66, 0.649999976158142) /* ResistBludgeon */
     , (21162,  67,    0.75) /* ResistFire */
     , (21162,  68,     0.5) /* ResistCold */
     , (21162,  69,       0) /* ResistAcid */
     , (21162,  70,       1) /* ResistElectric */
     , (21162,  71,       1) /* ResistHealthBoost */
     , (21162,  72,       1) /* ResistStaminaDrain */
     , (21162,  73,       1) /* ResistStaminaBoost */
     , (21162,  74,       1) /* ResistManaDrain */
     , (21162,  75,       1) /* ResistManaBoost */
     , (21162,  80,       3) /* AiUseMagicDelay */
     , (21162, 104,      10) /* ObviousRadarRange */
     , (21162, 122,       2) /* AiAcquireHealth */
     , (21162, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21162,   1, 'Stringent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21162,   1,   33557486) /* Setup */
     , (21162,   2,  150995087) /* MotionTable */
     , (21162,   3,  536871002) /* SoundTable */
     , (21162,   4,  805306368) /* CombatTable */
     , (21162,   8,  100672513) /* Icon */
     , (21162,  22,  872415349) /* PhysicsEffectTable */
     , (21162,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21162,   1,  50, 0, 0) /* Strength */
     , (21162,   2,  60, 0, 0) /* Endurance */
     , (21162,   3,  70, 0, 0) /* Quickness */
     , (21162,   4,  70, 0, 0) /* Coordination */
     , (21162,   5,  70, 0, 0) /* Focus */
     , (21162,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21162,   1,     1, 0, 0, 31) /* MaxHealth */
     , (21162,   3,    40, 0, 0, 100) /* MaxStamina */
     , (21162,   5,    30, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21162,  6, 0, 3, 0,  10, 0, 1291.58569335938) /* MeleeDefense        Specialized */
     , (21162,  7, 0, 3, 0,  25, 0, 1291.58569335938) /* MissileDefense      Specialized */
     , (21162, 13, 0, 3, 0,  22, 0, 1291.58569335938) /* UnarmedCombat       Specialized */
     , (21162, 14, 0, 3, 0,  20, 0, 1291.58569335938) /* ArcaneLore          Specialized */
     , (21162, 15, 0, 3, 0,  12, 0, 1291.58569335938) /* MagicDefense        Specialized */
     , (21162, 20, 0, 3, 0,  20, 0, 1291.58569335938) /* Deception           Specialized */
     , (21162, 24, 0, 3, 0,  50, 0, 1291.58569335938) /* Run                 Specialized */
     , (21162, 31, 0, 3, 0,  20, 0, 1291.58569335938) /* CreatureEnchantment Specialized */
     , (21162, 33, 0, 3, 0,  20, 0, 1291.58569335938) /* LifeMagic           Specialized */
     , (21162, 34, 0, 3, 0,  20, 0, 1291.58569335938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21162,  0, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21162,  1, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21162,  2, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21162,  3, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21162,  4, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21162,  5, 32,  5, 0.75,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21162,  6, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21162,  7, 32,  0,    0,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21162,  8, 32,  5, 0.75,   30,   20,   27,   27,   30,   30, 3000,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21162,     6,  2.015)  /* Heal Self I */
     , (21162,    15,  2.013)  /* Vulnerability Other I */
     , (21162,    24,  2.008)  /* Armor Self I */
     , (21162,    58,   2.06)  /* Acid Stream I */
     , (21162,   165,  2.008)  /* Regeneration Self I */
     , (21162,   262,  2.013)  /* Defenselessness Other I */
     , (21162,   274,  2.008)  /* Magic Resistance Self I */
     , (21162,   521,  2.013)  /* Acid Vulnerability Other I */
     , (21162,  1066,  2.008)  /* Lightning Protection Self I */
     , (21162,  1237,  2.008)  /* Drain Health Other I */;
