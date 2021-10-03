DELETE FROM `weenie` WHERE `class_Id` = 80420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80420, 'RadiantBloodSatelliteFragment', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80420,   1,         16) /* ItemType - Creature */
     , (80420,   2,         47) /* CreatureType - Crystal */
     , (80420,   3,         14) /* PaletteTemplate - Red */
     , (80420,   6,         -1) /* ItemsCapacity */
     , (80420,   7,         -1) /* ContainersCapacity */
     , (80420,  16,          1) /* ItemUseable - No */
     , (80420,  25,        120) /* Level */
     , (80420,  27,          0) /* ArmorType - None */
     , (80420,  40,          2) /* CombatMode - Melee */
     , (80420,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80420,  69,          4) /* CombatTactic - LastDamager */
     , (80420,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80420, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80420,   1, True ) /* Stuck */
     , (80420,   6, True ) /* AiUsesMana */
     , (80420,  11, False) /* IgnoreCollisions */
     , (80420,  12, True ) /* ReportCollisions */
     , (80420,  13, False) /* Ethereal */
     , (80420,  42, True ) /* AllowEdgeSlide */
     , (80420,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80420,   1,       5) /* HeartbeatInterval */
     , (80420,   2,       0) /* HeartbeatTimestamp */
     , (80420,   3,       5) /* HealthRate */
     , (80420,   4,       5) /* StaminaRate */
     , (80420,   5,       2) /* ManaRate */
     , (80420,  12,     0.5) /* Shade */
     , (80420,  13,       1) /* ArmorModVsSlash */
     , (80420,  14,       1) /* ArmorModVsPierce */
     , (80420,  15,       1) /* ArmorModVsBludgeon */
     , (80420,  16,       1) /* ArmorModVsCold */
     , (80420,  17,     1.2) /* ArmorModVsFire */
     , (80420,  18,    1.08) /* ArmorModVsAcid */
     , (80420,  19,     100) /* ArmorModVsElectric */
     , (80420,  31,      12) /* VisualAwarenessRange */
     , (80420,  34,       1) /* PowerupTime */
     , (80420,  36,       1) /* ChargeSpeed */
     , (80420,  39,     1.5) /* DefaultScale */
     , (80420,  64,       1) /* ResistSlash */
     , (80420,  65,       1) /* ResistPierce */
     , (80420,  66,       1) /* ResistBludgeon */
     , (80420,  67,       0) /* ResistFire */
     , (80420,  68,    0.65) /* ResistCold */
     , (80420,  69,     0.3) /* ResistAcid */
     , (80420,  70,    0.65) /* ResistElectric */
     , (80420,  71,       1) /* ResistHealthBoost */
     , (80420,  72,       1) /* ResistStaminaDrain */
     , (80420,  73,       1) /* ResistStaminaBoost */
     , (80420,  74,       1) /* ResistManaDrain */
     , (80420,  75,       1) /* ResistManaBoost */
     , (80420,  80,       1) /* AiUseMagicDelay */
     , (80420, 104,      10) /* ObviousRadarRange */
     , (80420, 122,       2) /* AiAcquireHealth */
     , (80420, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80420,   1, 'Radiant Blood Satellite Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80420,   1,   33556243) /* Setup */
     , (80420,   2,  150995096) /* MotionTable */
     , (80420,   3,  536871001) /* SoundTable */
     , (80420,   4,  805306407) /* CombatTable */
     , (80420,   6,   67111919) /* PaletteBase */
     , (80420,   7,  268435859) /* ClothingBase */
     , (80420,   8,  100670394) /* Icon */
     , (80420,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80420,   1, 200, 0, 0) /* Strength */
     , (80420,   2, 200, 0, 0) /* Endurance */
     , (80420,   3, 210, 0, 0) /* Quickness */
     , (80420,   4, 200, 0, 0) /* Coordination */
     , (80420,   5, 240, 0, 0) /* Focus */
     , (80420,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80420,   1,   250, 0, 0, 350) /* MaxHealth */
     , (80420,   3,   300, 0, 0, 500) /* MaxStamina */
     , (80420,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80420,  6, 0, 3, 0, 365, 0, 1524.30432849717) /* MeleeDefense        Specialized */
     , (80420,  7, 0, 3, 0, 425, 0, 1524.30432849717) /* MissileDefense      Specialized */
     , (80420, 13, 0, 3, 0, 280, 0, 1524.30432849717) /* UnarmedCombat       Specialized */
     , (80420, 15, 0, 3, 0, 262, 0, 1524.30432849717) /* MagicDefense        Specialized */
     , (80420, 20, 0, 3, 0, 200, 0, 1524.30432849717) /* Deception           Specialized */
     , (80420, 24, 0, 3, 0, 100, 0, 1524.30432849717) /* Run                 Specialized */
     , (80420, 31, 0, 3, 0, 130, 0, 1524.30432849717) /* CreatureEnchantment Specialized */
     , (80420, 33, 0, 3, 0, 130, 0, 1524.30432849717) /* LifeMagic           Specialized */
     , (80420, 34, 0, 3, 0, 130, 0, 1524.30432849717) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80420,  0,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80420, 10,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80420, 12,  4, 50, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (80420, 13,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (80420, 15,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (80420, 16,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (80420, 17,  4, 80, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80420,   170,  2.083)  /* Regeneration Self VI */
     , (80420,  1108,  2.083)  /* Fire Vulnerability Other VI */
     , (80420,  1161,  2.083)  /* Heal Self VI */
     , (80420,  1242,  2.084)  /* Drain Health Other VI */
     , (80420,  1327,  2.083)  /* Imperil Other VI */
     , (80420,  1396,  2.083)  /* Clumsiness Other VI */
     , (80420,  1468,  2.083)  /* Feeblemind Other VI */
     , (80420,  2128,    2.1)  /* Ilservian's Flame */
     , (80420,  2129,    2.1)  /* Sizzling Fury */
     , (80420,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80420,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80420, 414) /* PLAYER_DEATH_EVENT */;
