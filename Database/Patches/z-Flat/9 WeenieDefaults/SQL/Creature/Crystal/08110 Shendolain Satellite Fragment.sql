DELETE FROM `weenie` WHERE `class_Id` = 8110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8110, 'crystalshendolainsatellite', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8110,   1,         16) /* ItemType - Creature */
     , (8110,   2,         47) /* CreatureType - Crystal */
     , (8110,   3,         13) /* PaletteTemplate - Purple */
     , (8110,   6,         -1) /* ItemsCapacity */
     , (8110,   7,         -1) /* ContainersCapacity */
     , (8110,  16,          1) /* ItemUseable - No */
     , (8110,  25,         90) /* Level */
     , (8110,  27,          0) /* ArmorType - None */
     , (8110,  40,          2) /* CombatMode - Melee */
     , (8110,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8110,  69,          4) /* CombatTactic - LastDamager */
     , (8110,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8110, 146,      22500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8110,   1, True ) /* Stuck */
     , (8110,   6, True ) /* AiUsesMana */
     , (8110,  11, False) /* IgnoreCollisions */
     , (8110,  12, True ) /* ReportCollisions */
     , (8110,  13, False) /* Ethereal */
     , (8110,  15, True ) /* LightsStatus */
     , (8110,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8110,   1,       5) /* HeartbeatInterval */
     , (8110,   2,       0) /* HeartbeatTimestamp */
     , (8110,   3,     0.7) /* HealthRate */
     , (8110,   4,       5) /* StaminaRate */
     , (8110,   5,       2) /* ManaRate */
     , (8110,  12,     0.5) /* Shade */
     , (8110,  13,     1.1) /* ArmorModVsSlash */
     , (8110,  14,       1) /* ArmorModVsPierce */
     , (8110,  15,     0.9) /* ArmorModVsBludgeon */
     , (8110,  16,     1.1) /* ArmorModVsCold */
     , (8110,  17,       2) /* ArmorModVsFire */
     , (8110,  18,       2) /* ArmorModVsAcid */
     , (8110,  19,       1) /* ArmorModVsElectric */
     , (8110,  31,      12) /* VisualAwarenessRange */
     , (8110,  34,       1) /* PowerupTime */
     , (8110,  36,       1) /* ChargeSpeed */
     , (8110,  39,     1.5) /* DefaultScale */
     , (8110,  64,       1) /* ResistSlash */
     , (8110,  65,     0.9) /* ResistPierce */
     , (8110,  66,       1) /* ResistBludgeon */
     , (8110,  67,       0) /* ResistFire */
     , (8110,  68,     0.6) /* ResistCold */
     , (8110,  69,     0.3) /* ResistAcid */
     , (8110,  70,       1) /* ResistElectric */
     , (8110,  71,       1) /* ResistHealthBoost */
     , (8110,  72,       0) /* ResistStaminaDrain */
     , (8110,  73,       1) /* ResistStaminaBoost */
     , (8110,  74,       0) /* ResistManaDrain */
     , (8110,  75,       1) /* ResistManaBoost */
     , (8110,  80,       2) /* AiUseMagicDelay */
     , (8110, 104,      10) /* ObviousRadarRange */
     , (8110, 122,       2) /* AiAcquireHealth */
     , (8110, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8110,   1, 'Shendolain Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8110,   1,   33556730) /* Setup */
     , (8110,   2,  150995097) /* MotionTable */
     , (8110,   3,  536871001) /* SoundTable */
     , (8110,   4,  805306407) /* CombatTable */
     , (8110,   6,   67111919) /* PaletteBase */
     , (8110,   7,  268435859) /* ClothingBase */
     , (8110,   8,  100670395) /* Icon */
     , (8110,  22,  872415348) /* PhysicsEffectTable */
     , (8110,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8110,   1, 160, 0, 0) /* Strength */
     , (8110,   2, 200, 0, 0) /* Endurance */
     , (8110,   3, 175, 0, 0) /* Quickness */
     , (8110,   4, 175, 0, 0) /* Coordination */
     , (8110,   5, 180, 0, 0) /* Focus */
     , (8110,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8110,   1,    90, 0, 0, 190) /* MaxHealth */
     , (8110,   3,   100, 0, 0, 300) /* MaxStamina */
     , (8110,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8110,  6, 0, 3, 0, 293, 0, 569.281015226938) /* MeleeDefense        Specialized */
     , (8110,  7, 0, 3, 0, 390, 0, 569.281015226938) /* MissileDefense      Specialized */
     , (8110, 13, 0, 3, 0, 278, 0, 569.281015226938) /* UnarmedCombat       Specialized */
     , (8110, 15, 0, 3, 0, 211, 0, 569.281015226938) /* MagicDefense        Specialized */
     , (8110, 20, 0, 3, 0, 100, 0, 569.281015226938) /* Deception           Specialized */
     , (8110, 24, 0, 3, 0,  10, 0, 569.281015226938) /* Run                 Specialized */
     , (8110, 31, 0, 3, 0, 180, 0, 569.281015226938) /* CreatureEnchantment Specialized */
     , (8110, 33, 0, 3, 0, 180, 0, 569.281015226938) /* LifeMagic           Specialized */
     , (8110, 34, 0, 3, 0, 180, 0, 569.281015226938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8110,  0,  4, 65, 0.75,  170,  187,  170,  153,  187,  340,  340,  170,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8110, 10,  4, 65,    0,  170,  187,  170,  153,  187,  340,  340,  170,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8110, 12,  4, 65, 0.75,  170,  187,  170,  153,  187,  340,  340,  170,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8110, 13,  4, 65,    0,  170,  187,  170,  153,  187,  340,  340,  170,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8110, 15,  4, 65, 0.75,  170,  187,  170,  153,  187,  340,  340,  170,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8110, 16,  4, 65,    0,  170,  187,  170,  153,  187,  340,  340,  170,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8110, 17,  4, 65, 0.75,  170,  187,  170,  153,  187,  340,  340,  170,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8110,    78,  2.115)  /* Lightning Bolt IV */
     , (8110,    79,  2.031)  /* Lightning Bolt V */
     , (8110,   168,  2.032)  /* Regeneration Self IV */
     , (8110,   277,  2.032)  /* Magic Resistance Self IV */
     , (8110,   283,  2.042)  /* Magic Yield Other IV */
     , (8110,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (8110,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (8110,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (8110,  1087,  2.042)  /* Lightning Vulnerability Other IV */
     , (8110,  1159,   2.04)  /* Heal Self IV */
     , (8110,  1174,  2.042)  /* Harm Other IV */
     , (8110,  1240,  2.042)  /* Drain Health Other IV */
     , (8110,  1310,   2.04)  /* Armor Self IV */
     , (8110,  1419,  2.042)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8110,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8110, 414) /* PLAYER_DEATH_EVENT */;
