DELETE FROM `weenie` WHERE `class_Id` = 44815; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44815, 'ace44815-shadowflyer', 10, '2020-07-23 01:58:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44815,   1,         16) /* ItemType - Creature */
     , (44815,   2,         22) /* CreatureType - Shadow */
     , (44815,   3,         39) /* PaletteTemplate */
     , (44815,   6,         -1) /* ItemsCapacity */
     , (44815,   7,         -1) /* ContainersCapacity */
     , (44815,  16,          1) /* ItemUseable - No */
     , (44815,  25,        200) /* Level */
     , (44815,  40,          2) /* CombatMode - Melee */
     , (44815,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44815,  72,         22) /* FriendType - Shadow */
     , (44815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44815, 146,   11000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44815,   1, True ) /* Stuck */
     , (44815,   6, True ) /* AiUsesMana */
     , (44815,  11, False) /* IgnoreCollisions */
     , (44815,  12, True ) /* ReportCollisions */
     , (44815,  13, False) /* Ethereal */
     , (44815,  14, True ) /* GravityStatus */
     , (44815,  19, True ) /* Attackable */
     , (44815,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44815,   1,       5) /* HeartbeatInterval */
     , (44815,   2,       0) /* HeartbeatTimestamp */
     , (44815,   3,    0.25) /* HealthRate */
     , (44815,   4,     0.9) /* StaminaRate */
     , (44815,   5,       2) /* ManaRate */
     , (44815,  12,       0) /* Shade */
     , (44815,  13,       1) /* ArmorModVsSlash */
     , (44815,  14,       1) /* ArmorModVsPierce */
     , (44815,  15,       1) /* ArmorModVsBludgeon */
     , (44815,  16,       1) /* ArmorModVsCold */
     , (44815,  17,     0.8) /* ArmorModVsFire */
     , (44815,  18,       1) /* ArmorModVsAcid */
     , (44815,  19,       1) /* ArmorModVsElectric */
     , (44815,  31,      25) /* VisualAwarenessRange */
     , (44815,  34,     1.2) /* PowerupTime */
     , (44815,  36,       1) /* ChargeSpeed */
     , (44815,  39,     1.1) /* DefaultScale */
     , (44815,  64,     0.5) /* ResistSlash */
     , (44815,  65,     0.2) /* ResistPierce */
     , (44815,  66,     0.5) /* ResistBludgeon */
     , (44815,  67,     0.7) /* ResistFire */
     , (44815,  68,     0.2) /* ResistCold */
     , (44815,  69,     0.5) /* ResistAcid */
     , (44815,  70,     0.4) /* ResistElectric */
     , (44815,  71,       1) /* ResistHealthBoost */
     , (44815,  72,       1) /* ResistStaminaDrain */
     , (44815,  73,       1) /* ResistStaminaBoost */
     , (44815,  74,       1) /* ResistManaDrain */
     , (44815,  75,       1) /* ResistManaBoost */
     , (44815,  76,     0.2) /* Translucency */
     , (44815,  80,       3) /* AiUseMagicDelay */
     , (44815, 104,      10) /* ObviousRadarRange */
     , (44815, 122,       2) /* AiAcquireHealth */
     , (44815, 125,       1) /* ResistHealthDrain */
     , (44815, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44815,   1, 'Shadow Flyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44815,   1,   33561289) /* Setup */
     , (44815,   2,  150995049) /* MotionTable */
     , (44815,   3,  536870975) /* SoundTable */
     , (44815,   4,  805306396) /* CombatTable */
     , (44815,   6,   67109305) /* PaletteBase */
     , (44815,   7,  268435811) /* Clothingbase */
     , (44815,   8,  100669123) /* Icon */
     , (44815,  22,  872415351) /* PhysicsEffectTable */
     , (44815,  35,       2105) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44815,  0,  2,175,  0.5,  620,  310,  310,  310,  310,  310,  310,  310,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head - Pierce */
     , (44815, 16,  4,  0,    0,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso - Bludgeon */
     , (44815, 17,  1,175, 0.75,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail - Slash */
     , (44815, 21,  4,  0,    0,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44815,   1, 100, 0, 0) /* Strength */
     , (44815,   2, 120, 0, 0) /* Endurance */
     , (44815,   3, 320, 0, 0) /* Quickness */
     , (44815,   4, 220, 0, 0) /* Coordination */
     , (44815,   5, 320, 0, 0) /* Focus */
     , (44815,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44815,   1,  1000, 0, 0, 1060) /* MaxHealth */
     , (44815,   3,  3000, 0, 0, 3120) /* MaxStamina */
     , (44815,   5,  5000, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44815,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense         Specialized */
     , (44815,  7, 0, 3, 0, 542, 0, 0) /* MissileDefense       Specialized */
     , (44815, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (44815, 15, 0, 3, 0, 354, 0, 0) /* MagicDefense         Specialized */
     , (44815, 20, 0, 3, 0,  25, 0, 0) /* Deception            Specialized */
     , (44815, 22, 0, 3, 0,  40, 0, 0) /* Jump                 Specialized */
     , (44815, 24, 0, 3, 0,  10, 0, 0) /* Run                  Specialized */
     , (44815, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment  Specialized */
     , (44815, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic            Specialized */
     , (44815, 34, 0, 3, 0, 265, 0, 0) /* WarMagic             Specialized */
     , (44815, 43, 0, 3, 0, 270, 0, 0) /* VoidMagic            Specialized */
     , (44815, 45, 0, 3, 0, 595, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44815,  2070,      2) /* Heart Rend */
     , (44815,  5356,      2) /* Incantation of Nether Bolt */
     , (44815,  5368,      2) /* Incantation of Nether Arc */
     , (44815,  5394,      2) /* Incantation of Corrosion */;

