DELETE FROM `weenie` WHERE `class_Id` = 11536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11536, 'wispentropy_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11536,   1,         16) /* ItemType - Creature */
     , (11536,   2,         20) /* CreatureType - Wisp */
     , (11536,   6,         -1) /* ItemsCapacity */
     , (11536,   7,         -1) /* ContainersCapacity */
     , (11536,  16,          1) /* ItemUseable - No */
     , (11536,  25,        135) /* Level */
     , (11536,  27,          0) /* ArmorType - None */
     , (11536,  40,          2) /* CombatMode - Melee */
     , (11536,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11536, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11536,   1, True ) /* Stuck */
     , (11536,   6, True ) /* AiUsesMana */
     , (11536,  11, False) /* IgnoreCollisions */
     , (11536,  12, True ) /* ReportCollisions */
     , (11536,  13, False) /* Ethereal */
     , (11536,  14, True ) /* GravityStatus */
     , (11536,  19, True ) /* Attackable */
     , (11536,  50, True ) /* NeverFailCasting */
     , (11536, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11536,   1,       5) /* HeartbeatInterval */
     , (11536,   2,       0) /* HeartbeatTimestamp */
     , (11536,   3,       3) /* HealthRate */
     , (11536,   4,       5) /* StaminaRate */
     , (11536,   5,       5) /* ManaRate */
     , (11536,  13,       1) /* ArmorModVsSlash */
     , (11536,  14,       1) /* ArmorModVsPierce */
     , (11536,  15,     0.5) /* ArmorModVsBludgeon */
     , (11536,  16,     0.5) /* ArmorModVsCold */
     , (11536,  17,      10) /* ArmorModVsFire */
     , (11536,  18, 0.639999985694885) /* ArmorModVsAcid */
     , (11536,  19,     0.5) /* ArmorModVsElectric */
     , (11536,  31,      30) /* VisualAwarenessRange */
     , (11536,  34,       1) /* PowerupTime */
     , (11536,  36,       1) /* ChargeSpeed */
     , (11536,  39, 1.29999995231628) /* DefaultScale */
     , (11536,  64,       1) /* ResistSlash */
     , (11536,  65,       1) /* ResistPierce */
     , (11536,  66, 0.699999988079071) /* ResistBludgeon */
     , (11536,  67, 0.100000001490116) /* ResistFire */
     , (11536,  68, 0.699999988079071) /* ResistCold */
     , (11536,  69,    0.75) /* ResistAcid */
     , (11536,  70, 0.699999988079071) /* ResistElectric */
     , (11536,  71,       1) /* ResistHealthBoost */
     , (11536,  72,       0) /* ResistStaminaDrain */
     , (11536,  73,       1) /* ResistStaminaBoost */
     , (11536,  74,       0) /* ResistManaDrain */
     , (11536,  75,       1) /* ResistManaBoost */
     , (11536,  80,       3) /* AiUseMagicDelay */
     , (11536, 104,      10) /* ObviousRadarRange */
     , (11536, 122,       2) /* AiAcquireHealth */
     , (11536, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11536,   1, 'Entropy Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11536,   1,   33556634) /* Setup */
     , (11536,   2,  150994993) /* MotionTable */
     , (11536,   3,  536870985) /* SoundTable */
     , (11536,   4,  805306398) /* CombatTable */
     , (11536,   8,  100668442) /* Icon */
     , (11536,  22,  872415274) /* PhysicsEffectTable */
     , (11536,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11536,   1, 210, 0, 0) /* Strength */
     , (11536,   2, 400, 0, 0) /* Endurance */
     , (11536,   3, 240, 0, 0) /* Quickness */
     , (11536,   4, 120, 0, 0) /* Coordination */
     , (11536,   5, 490, 0, 0) /* Focus */
     , (11536,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11536,   1,   300, 0, 0, 500) /* MaxHealth */
     , (11536,   3,    50, 0, 0, 450) /* MaxStamina */
     , (11536,   5,   110, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11536,  6, 0, 3, 0, 405, 0, 0) /* MeleeDefense        Specialized */
     , (11536,  7, 0, 3, 0, 465, 0, 0) /* MissileDefense      Specialized */
     , (11536, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (11536, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (11536, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11536, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (11536, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11536, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11536, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11536,  0,  8, 60,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (11536, 16, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (11536, 17, 16, 25, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (11536, 21, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11536,    80,    2.3)  /* Lightning Bolt VI */
     , (11536,    85,    2.3)  /* Flame Bolt VI */
     , (11536,   176,  2.067)  /* Fester Other VI */
     , (11536,   199,  2.067)  /* Exhaustion Other VI */
     , (11536,   223,  2.067)  /* Mana Depletion Other VI */
     , (11536,  1161,      2)  /* Heal Self VI */
     , (11536,  1176,  2.067)  /* Harm Other VI */
     , (11536,  1200,  2.067)  /* Enfeeble Other VI */
     , (11536,  1224,  2.067)  /* Mana Drain Other VI */
     , (11536,  1242,      2)  /* Drain Health Other VI */
     , (11536,  1254,      2)  /* Drain Stamina Other VI */
     , (11536,  1265,      2)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11536, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11536, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
