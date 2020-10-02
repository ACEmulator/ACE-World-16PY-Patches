/* Mhoire Castle - Graveyard Nighttime */

DELETE FROM `weenie` WHERE `class_Id` = 35089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35089, 'ace35089-despairwisp', 10, '2019-08-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35089,   1,         16) /* ItemType - Creature */
     , (35089,   2,         20) /* CreatureType - Wisp */
     , (35089,   6,         -1) /* ItemsCapacity */
     , (35089,   7,         -1) /* ContainersCapacity */
     , (35089,  16,          1) /* ItemUseable - No */
     , (35089,  25,        200) /* Level */
     , (35089,  40,          2) /* CombatMode - Melee */
     , (35089,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35089, 146,    1950000) /* XpOverride */
     , (35089, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35089,   1, True ) /* Stuck */
     , (35089,   6, True ) /* AiUsesMana */
     , (35089,  11, False) /* IgnoreCollisions */
     , (35089,  12, True ) /* ReportCollisions */
     , (35089,  13, False) /* Ethereal */
     , (35089,  14, True ) /* GravityStatus */
     , (35089,  19, True ) /* Attackable */
     , (35089,  50, True ) /* NeverFailCasting */
     , (35089, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35089,   1,       5) /* HeartbeatInterval */
     , (35089,   2,       0) /* HeartbeatTimestamp */
     , (35089,   3,       3) /* HealthRate */
     , (35089,   4,       5) /* StaminaRate */
     , (35089,   5,       5) /* ManaRate */
     , (35089,  13,       1) /* ArmorModVsSlash */
     , (35089,  14,       1) /* ArmorModVsPierce */
     , (35089,  15,     0.5) /* ArmorModVsBludgeon */
     , (35089,  16,     0.5) /* ArmorModVsCold */
     , (35089,  17,      10) /* ArmorModVsFire */
     , (35089,  18,    0.64) /* ArmorModVsAcid */
     , (35089,  19,     0.5) /* ArmorModVsElectric */
     , (35089,  31,      30) /* VisualAwarenessRange */
     , (35089,  34,       1) /* PowerupTime */
     , (35089,  36,       1) /* ChargeSpeed */
     , (35089,  39,     1.3) /* DefaultScale */
     , (35089,  64,       1) /* ResistSlash */
     , (35089,  65,       1) /* ResistPierce */
     , (35089,  66,     0.7) /* ResistBludgeon */
     , (35089,  67,     0.1) /* ResistFire */
     , (35089,  68,     0.7) /* ResistCold */
     , (35089,  69,    0.75) /* ResistAcid */
     , (35089,  70,     0.7) /* ResistElectric */
     , (35089,  71,       1) /* ResistHealthBoost */
     , (35089,  72,       0) /* ResistStaminaDrain */
     , (35089,  73,       1) /* ResistStaminaBoost */
     , (35089,  74,       0) /* ResistManaDrain */
     , (35089,  75,       1) /* ResistManaBoost */
     , (35089,  80,       3) /* AiUseMagicDelay */
     , (35089, 104,      10) /* ObviousRadarRange */
     , (35089, 122,       2) /* AiAcquireHealth */
     , (35089, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35089,   1, 'Despair Wisp') /* Name */
	  , (35089,  45, 'KilltaskGraveyardWisp_1309');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35089,   1,   33557068) /* Setup */
     , (35089,   2,  150995087) /* MotionTable */
     , (35089,   3,  536870985) /* SoundTable */
     , (35089,   4,  805306368) /* CombatTable */
     , (35089,   8,  100671683) /* Icon */
     , (35089,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35089,   1, 220, 0, 0) /* Strength */
     , (35089,   2, 250, 0, 0) /* Endurance */
     , (35089,   3, 500, 0, 0) /* Quickness */
     , (35089,   4, 350, 0, 0) /* Coordination */
     , (35089,   5, 490, 0, 0) /* Focus */
     , (35089,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35089,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (35089,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (35089,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35089,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (35089,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (35089, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (35089, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (35089, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (35089, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (35089, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (35089, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (35089, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35089,  0, 32, 150,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35089, 16, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35089, 17, 32, 150, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35089, 21, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35089,  3881,    2.3)  /* Corrosive Ring */
     , (35089,  2162,    2.3)  /* Olthois Gift */
     , (35089,  2328,  2.067)  /* Vitality Syphon */
     , (35089,  2329,  2.067)  /* Essence Void */
     , (35089,  3877,  2.067)  /* Corrosive Strike */
     , (35089,  1161,      2)  /* Heal Self VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35089, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35089, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
