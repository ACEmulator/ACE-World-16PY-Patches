DELETE FROM `weenie` WHERE `class_Id` = 8109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8109, 'crystalfenmalainsatellite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8109,   1,         16) /* ItemType - Creature */
     , (8109,   2,         47) /* CreatureType - Crystal */
     , (8109,   3,         13) /* PaletteTemplate - Purple */
     , (8109,   6,         -1) /* ItemsCapacity */
     , (8109,   7,         -1) /* ContainersCapacity */
     , (8109,  16,          1) /* ItemUseable - No */
     , (8109,  25,         30) /* Level */
     , (8109,  27,          0) /* ArmorType */
     , (8109,  40,          2) /* CombatMode - Melee */
     , (8109,  68,          5) /* TargetingTactic */
     , (8109,  69,          4) /* CombatTactic */
     , (8109,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8109, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8109,   1, True ) /* Stuck */
     , (8109,   6, True ) /* AiUsesMana */
     , (8109,  11, False) /* IgnoreCollisions */
     , (8109,  12, True ) /* ReportCollisions */
     , (8109,  13, False) /* Ethereal */
     , (8109,  14, True ) /* GravityStatus */
     , (8109,  15, True ) /* LightsStatus */
     , (8109,  19, True ) /* Attackable */
     , (8109,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8109,   1,       5) /* HeartbeatInterval */
     , (8109,   2,       0) /* HeartbeatTimestamp */
     , (8109,   3, 0.699999988079071) /* HealthRate */
     , (8109,   4,       5) /* StaminaRate */
     , (8109,   5,       2) /* ManaRate */
     , (8109,  12,     0.5) /* Shade */
     , (8109,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (8109,  14,       1) /* ArmorModVsPierce */
     , (8109,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (8109,  16, 1.10000002384186) /* ArmorModVsCold */
     , (8109,  17,       2) /* ArmorModVsFire */
     , (8109,  18,       2) /* ArmorModVsAcid */
     , (8109,  19,       1) /* ArmorModVsElectric */
     , (8109,  31,      12) /* VisualAwarenessRange */
     , (8109,  34,       1) /* PowerupTime */
     , (8109,  36,       1) /* ChargeSpeed */
     , (8109,  39,     1.5) /* DefaultScale */
     , (8109,  64,       1) /* ResistSlash */
     , (8109,  65, 0.899999976158142) /* ResistPierce */
     , (8109,  66,       1) /* ResistBludgeon */
     , (8109,  67,       0) /* ResistFire */
     , (8109,  68, 0.600000023841858) /* ResistCold */
     , (8109,  69, 0.300000011920929) /* ResistAcid */
     , (8109,  70,       1) /* ResistElectric */
     , (8109,  71,       1) /* ResistHealthBoost */
     , (8109,  72,       0) /* ResistStaminaDrain */
     , (8109,  73,       1) /* ResistStaminaBoost */
     , (8109,  74,       0) /* ResistManaDrain */
     , (8109,  75,       1) /* ResistManaBoost */
     , (8109,  80,       2) /* AiUseMagicDelay */
     , (8109, 104,      10) /* ObviousRadarRange */
     , (8109, 122,       2) /* AiAcquireHealth */
     , (8109, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8109,   1, 'Fenmalain Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8109,   1,   33556731) /* Setup */
     , (8109,   2,  150995096) /* MotionTable */
     , (8109,   3,  536871001) /* SoundTable */
     , (8109,   4,  805306407) /* CombatTable */
     , (8109,   6,   67111919) /* PaletteBase */
     , (8109,   7,  268435859) /* ClothingBase */
     , (8109,   8,  100670283) /* Icon */
     , (8109,  22,  872415348) /* PhysicsEffectTable */
     , (8109,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8109,   1,  40, 0, 0) /* Strength */
     , (8109,   2,  40, 0, 0) /* Endurance */
     , (8109,   3,  40, 0, 0) /* Quickness */
     , (8109,   4,  60, 0, 0) /* Coordination */
     , (8109,   5,  50, 0, 0) /* Focus */
     , (8109,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8109,   1,    70, 0, 0, 90) /* MaxHealth */
     , (8109,   3,   100, 0, 0, 140) /* MaxStamina */
     , (8109,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8109,  6, 0, 3, 0, 147, 0, 569.21484375) /* MeleeDefense        Specialized */
     , (8109,  7, 0, 3, 0, 190, 0, 569.21484375) /* MissileDefense      Specialized */
     , (8109, 13, 0, 3, 0, 142, 0, 569.21484375) /* UnarmedCombat       Specialized */
     , (8109, 15, 0, 3, 0,  99, 0, 569.21484375) /* MagicDefense        Specialized */
     , (8109, 20, 0, 3, 0, 100, 0, 569.21484375) /* Deception           Specialized */
     , (8109, 24, 0, 3, 0,  10, 0, 569.21484375) /* Run                 Specialized */
     , (8109, 31, 0, 3, 0,  97, 0, 569.21484375) /* CreatureEnchantment Specialized */
     , (8109, 33, 0, 3, 0,  97, 0, 569.21484375) /* LifeMagic           Specialized */
     , (8109, 34, 0, 3, 0,  97, 0, 569.21484375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8109,  0,  4, 25, 0.75,   50,   55,   50,   45,   55,  100,  100,   50,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8109, 10,  4, 25,    0,   50,   55,   50,   45,   55,  100,  100,   50,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8109, 12,  4, 25, 0.75,   50,   55,   50,   45,   55,  100,  100,   50,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8109, 13,  4, 25,    0,   50,   55,   50,   45,   55,  100,  100,   50,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8109, 15,  4, 25, 0.75,   50,   55,   50,   45,   55,  100,  100,   50,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8109, 16,  4, 25,    0,   50,   55,   50,   45,   55,  100,  100,   50,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8109, 17,  4, 25, 0.75,   50,   55,   50,   45,   55,  100,  100,   50,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8109,     6,   2.04)  /* Heal Self I */
     , (8109,     7,  2.044)  /* Harm Other I */
     , (8109,    24,   2.04)  /* Armor Self I */
     , (8109,    75,  2.115)  /* Lightning Bolt I */
     , (8109,    76,  2.031)  /* Lightning Bolt II */
     , (8109,   165,  2.032)  /* Regeneration Self I */
     , (8109,   275,  2.032)  /* Magic Resistance Self II */
     , (8109,   280,  2.044)  /* Magic Yield Other I */
     , (8109,   606,  2.032)  /* Life Magic Mastery Self II */
     , (8109,   623,  2.044)  /* Life Magic Ineptitude Other I */
     , (8109,   654,  2.032)  /* Mana Conversion Mastery Self II */
     , (8109,  1084,  2.044)  /* Lightning Vulnerability Other I */
     , (8109,  1237,  2.044)  /* Drain Health Other I */
     , (8109,  1415,  2.044)  /* Slowness Other I */;
