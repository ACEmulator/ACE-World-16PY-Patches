DELETE FROM `weenie` WHERE `class_Id` = 87571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87571, 'ace87571-homingfireball', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87571,   1,         16) /* ItemType - Creature */
     , (87571,   2,         20) /* CreatureType - Wisp */
     , (87571,   6,         -1) /* ItemsCapacity */
     , (87571,   7,         -1) /* ContainersCapacity */
     , (87571,  16,          1) /* ItemUseable - No */
     , (87571,  25,        150) /* Level */
     , (87571,  27,          0) /* ArmorType - None */
     , (87571,  40,          2) /* CombatMode - Melee */
     , (87571,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87571, 146,     300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87571,   1, True ) /* Stuck */
     , (87571,   6, True ) /* AiUsesMana */
     , (87571,  11, False) /* IgnoreCollisions */
     , (87571,  12, True ) /* ReportCollisions */
     , (87571,  13, False) /* Ethereal */
     , (87571,  14, True ) /* GravityStatus */
     , (87571,  19, True ) /* Attackable */
     , (87571,  50, True ) /* NeverFailCasting */
     , (87571, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87571,   1,       5) /* HeartbeatInterval */
     , (87571,   2,       0) /* HeartbeatTimestamp */
     , (87571,   3,     0.4) /* HealthRate */
     , (87571,   4,       5) /* StaminaRate */
     , (87571,   5,       1) /* ManaRate */
     , (87571,  13,       1) /* ArmorModVsSlash */
     , (87571,  14,       1) /* ArmorModVsPierce */
     , (87571,  15,       0) /* ArmorModVsBludgeon */
     , (87571,  16,       0) /* ArmorModVsCold */
     , (87571,  17,      10) /* ArmorModVsFire */
     , (87571,  18,    0.62) /* ArmorModVsAcid */
     , (87571,  19,       0) /* ArmorModVsElectric */
     , (87571,  31,      30) /* VisualAwarenessRange */
     , (87571,  34,       1) /* PowerupTime */
     , (87571,  36,       1) /* ChargeSpeed */
     , (87571,  39,    1.29) /* DefaultScale */
     , (87571,  64,       1) /* ResistSlash */
     , (87571,  65,       1) /* ResistPierce */
     , (87571,  66,    0.18) /* ResistBludgeon */
     , (87571,  67,       0) /* ResistFire */
     , (87571,  68,    0.18) /* ResistCold */
     , (87571,  69,    0.75) /* ResistAcid */
     , (87571,  70,    0.18) /* ResistElectric */
     , (87571,  71,       1) /* ResistHealthBoost */
     , (87571,  72,       1) /* ResistStaminaDrain */
     , (87571,  73,       1) /* ResistStaminaBoost */
     , (87571,  74,       1) /* ResistManaDrain */
     , (87571,  75,       1) /* ResistManaBoost */
     , (87571,  80,       3) /* AiUseMagicDelay */
     , (87571, 104,      10) /* ObviousRadarRange */
     , (87571, 122,       2) /* AiAcquireHealth */
     , (87571, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87571,   1, 'Homing Fire Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87571,   1, 0x02000899) /* Setup */
     , (87571,   2, 0x09000031) /* MotionTable */
     , (87571,   3, 0x20000049) /* SoundTable */
     , (87571,   4, 0x3000001E) /* CombatTable */
     , (87571,   8, 0x0600141A) /* Icon */
     , (87571,  22, 0x3400002A) /* PhysicsEffectTable */
     , (87571,  35,        413) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87571,   1, 160, 0, 0) /* Strength */
     , (87571,   2, 210, 0, 0) /* Endurance */
     , (87571,   3, 350, 0, 0) /* Quickness */
     , (87571,   4, 300, 0, 0) /* Coordination */
     , (87571,   5, 360, 0, 0) /* Focus */
     , (87571,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87571,   1,  1395, 0, 0, 1500) /* MaxHealth */
     , (87571,   3,   290, 0, 0, 500) /* MaxStamina */
     , (87571,   5,   100, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87571,  6, 0, 3, 0, 317, 0, 0) /* MeleeDefense        Specialized */
     , (87571,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (87571, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (87571, 15, 0, 3, 0, 209, 0, 0) /* MagicDefense        Specialized */
     , (87571, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87571, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (87571, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (87571, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (87571, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (87571, 45, 0, 3, 0, 253, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87571,  0, 16, 40,  0.5,  180,  180,  180,    0,    0, 1800,  112,    0,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87571, 16, 16,  0,    0,  180,  180,  180,    0,    0, 1800,  112,    0,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87571, 17, 16, 25, 0.75,  180,  180,  180,    0,    0, 1800,  112,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87571, 21, 16,  0,    0,  170,  170,  170,    0,    0, 1700,  105,    0,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87571,    83,    2.3)  /* Flame Bolt IV */
     , (87571,   174,  2.067)  /* Fester Other IV */
     , (87571,   197,  2.067)  /* Exhaustion Other IV */
     , (87571,   221,  2.067)  /* Mana Depletion Other IV */
     , (87571,  1159,      2)  /* Heal Self IV */
     , (87571,  1174,  2.067)  /* Harm Other IV */
     , (87571,  1198,  2.067)  /* Enfeeble Other IV */
     , (87571,  1222,  2.067)  /* Mana Drain Other IV */
     , (87571,  1240,      2)  /* Drain Health Other IV */
     , (87571,  1252,      2)  /* Drain Stamina Other IV */
     , (87571,  1263,      2)  /* Drain Mana Other IV */;
