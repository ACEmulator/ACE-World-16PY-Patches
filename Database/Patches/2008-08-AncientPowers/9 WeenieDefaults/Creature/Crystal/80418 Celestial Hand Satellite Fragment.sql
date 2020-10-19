DELETE FROM `weenie` WHERE `class_Id` = 80418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80418, 'CelestialHandSatelliteFragment', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80418,   1,         16) /* ItemType - Creature */
     , (80418,   2,         47) /* CreatureType - Crystal */
     , (80418,   3,         10) /* PaletteTemplate - LightBlue */
     , (80418,   6,         -1) /* ItemsCapacity */
     , (80418,   7,         -1) /* ContainersCapacity */
     , (80418,  16,          1) /* ItemUseable - No */
     , (80418,  25,        120) /* Level */
     , (80418,  27,          0) /* ArmorType - None */
     , (80418,  40,          2) /* CombatMode - Melee */
     , (80418,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80418,  69,          4) /* CombatTactic - LastDamager */
     , (80418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80418, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80418,   1, True ) /* Stuck */
     , (80418,   6, True ) /* AiUsesMana */
     , (80418,  11, False) /* IgnoreCollisions */
     , (80418,  12, True ) /* ReportCollisions */
     , (80418,  13, False) /* Ethereal */
     , (80418,  42, True ) /* AllowEdgeSlide */
     , (80418,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80418,   1,       5) /* HeartbeatInterval */
     , (80418,   2,       0) /* HeartbeatTimestamp */
     , (80418,   3,       5) /* HealthRate */
     , (80418,   4,       5) /* StaminaRate */
     , (80418,   5,       2) /* ManaRate */
     , (80418,  12,     0.5) /* Shade */
     , (80418,  13,       1) /* ArmorModVsSlash */
     , (80418,  14,       1) /* ArmorModVsPierce */
     , (80418,  15,       1) /* ArmorModVsBludgeon */
     , (80418,  16,       1) /* ArmorModVsCold */
     , (80418,  17,     1.2) /* ArmorModVsFire */
     , (80418,  18,    1.08) /* ArmorModVsAcid */
     , (80418,  19,     100) /* ArmorModVsElectric */
     , (80418,  31,      12) /* VisualAwarenessRange */
     , (80418,  34,       1) /* PowerupTime */
     , (80418,  36,       1) /* ChargeSpeed */
     , (80418,  39,     1.5) /* DefaultScale */
     , (80418,  64,       1) /* ResistSlash */
     , (80418,  65,       1) /* ResistPierce */
     , (80418,  66,       1) /* ResistBludgeon */
     , (80418,  67,       0) /* ResistFire */
     , (80418,  68,    0.65) /* ResistCold */
     , (80418,  69,     0.3) /* ResistAcid */
     , (80418,  70,    0.65) /* ResistElectric */
     , (80418,  71,       1) /* ResistHealthBoost */
     , (80418,  72,       1) /* ResistStaminaDrain */
     , (80418,  73,       1) /* ResistStaminaBoost */
     , (80418,  74,       1) /* ResistManaDrain */
     , (80418,  75,       1) /* ResistManaBoost */
     , (80418,  80,       1) /* AiUseMagicDelay */
     , (80418, 104,      10) /* ObviousRadarRange */
     , (80418, 122,       2) /* AiAcquireHealth */
     , (80418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80418,   1, 'Celestial Hand Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80418,   1,   33556243) /* Setup */
     , (80418,   2,  150995096) /* MotionTable */
     , (80418,   3,  536871001) /* SoundTable */
     , (80418,   4,  805306407) /* CombatTable */
     , (80418,   6,   67111919) /* PaletteBase */
     , (80418,   7,  268435859) /* ClothingBase */
     , (80418,   8,  100670394) /* Icon */
     , (80418,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80418,   1, 200, 0, 0) /* Strength */
     , (80418,   2, 200, 0, 0) /* Endurance */
     , (80418,   3, 210, 0, 0) /* Quickness */
     , (80418,   4, 200, 0, 0) /* Coordination */
     , (80418,   5, 240, 0, 0) /* Focus */
     , (80418,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80418,   1,   250, 0, 0, 350) /* MaxHealth */
     , (80418,   3,   300, 0, 0, 500) /* MaxStamina */
     , (80418,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80418,  6, 0, 3, 0, 365, 0, 1524.30432849717) /* MeleeDefense        Specialized */
     , (80418,  7, 0, 3, 0, 425, 0, 1524.30432849717) /* MissileDefense      Specialized */
     , (80418, 13, 0, 3, 0, 280, 0, 1524.30432849717) /* UnarmedCombat       Specialized */
     , (80418, 15, 0, 3, 0, 262, 0, 1524.30432849717) /* MagicDefense        Specialized */
     , (80418, 20, 0, 3, 0, 200, 0, 1524.30432849717) /* Deception           Specialized */
     , (80418, 24, 0, 3, 0, 100, 0, 1524.30432849717) /* Run                 Specialized */
     , (80418, 31, 0, 3, 0, 130, 0, 1524.30432849717) /* CreatureEnchantment Specialized */
     , (80418, 33, 0, 3, 0, 130, 0, 1524.30432849717) /* LifeMagic           Specialized */
     , (80418, 34, 0, 3, 0, 130, 0, 1524.30432849717) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80418,  0,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80418, 10,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80418, 12,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (80418, 13,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (80418, 15,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (80418, 16,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (80418, 17,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80418,   170,  2.083)  /* Regeneration Self VI */
     , (80418,  1108,  2.083)  /* Fire Vulnerability Other VI */
     , (80418,  1161,  2.083)  /* Heal Self VI */
     , (80418,  1242,  2.084)  /* Drain Health Other VI */
     , (80418,  1327,  2.083)  /* Imperil Other VI */
     , (80418,  1396,  2.083)  /* Clumsiness Other VI */
     , (80418,  1468,  2.083)  /* Feeblemind Other VI */
     , (80418,  2128,    2.1)  /* Ilservian's Flame */
     , (80418,  2129,    2.1)  /* Sizzling Fury */
     , (80418,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80418,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80418, 414) /* PLAYER_DEATH_EVENT */;
