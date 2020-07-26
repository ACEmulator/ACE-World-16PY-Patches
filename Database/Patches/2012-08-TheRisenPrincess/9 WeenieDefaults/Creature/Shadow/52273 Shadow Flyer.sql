DELETE FROM `weenie` WHERE `class_Id` = 52273; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52273, 'ace52273-shadowflyer', 10, '2020-07-25 12:25:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52273,   1,         16) /* ItemType - Creature */
     , (52273,   2,         22) /* CreatureType - Shadow */
     , (52273,   3,         39) /* PaletteTemplate */
     , (52273,   6,         -1) /* ItemsCapacity */
     , (52273,   7,         -1) /* ContainersCapacity */
     , (52273,  16,          1) /* ItemUseable - No */
     , (52273,  25,        200) /* Level */
     , (52273,  40,          2) /* CombatMode - Melee */
     , (52273,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52273,  72,         22) /* FriendType - Shadow */
     , (52273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52273, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52273,   1, True ) /* Stuck */
     , (52273,   6, True ) /* AiUsesMana */
     , (52273,  11, False) /* IgnoreCollisions */
     , (52273,  12, True ) /* ReportCollisions */
     , (52273,  13, False) /* Ethereal */
     , (52273,  14, True ) /* GravityStatus */
     , (52273,  19, True ) /* Attackable */
     , (52273,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52273,   1,       5) /* HeartbeatInterval */
     , (52273,   2,       0) /* HeartbeatTimestamp */
     , (52273,   3,    0.25) /* HealthRate */
     , (52273,   4,     0.9) /* StaminaRate */
     , (52273,   5,       2) /* ManaRate */
     , (52273,  12,       0) /* Shade */
     , (52273,  13,       1) /* ArmorModVsSlash */
     , (52273,  14,       1) /* ArmorModVsPierce */
     , (52273,  15,       1) /* ArmorModVsBludgeon */
     , (52273,  16,       1) /* ArmorModVsCold */
     , (52273,  17,     0.8) /* ArmorModVsFire */
     , (52273,  18,       1) /* ArmorModVsAcid */
     , (52273,  19,       1) /* ArmorModVsElectric */
     , (52273,  31,      35) /* VisualAwarenessRange */
     , (52273,  34,     1.2) /* PowerupTime */
     , (52273,  36,       1) /* ChargeSpeed */
     , (52273,  39,     1.1) /* DefaultScale */
     , (52273,  64,     0.5) /* ResistSlash */
     , (52273,  65,     0.2) /* ResistPierce */
     , (52273,  66,     0.5) /* ResistBludgeon */
     , (52273,  67,     0.7) /* ResistFire */
     , (52273,  68,     0.2) /* ResistCold */
     , (52273,  69,     0.5) /* ResistAcid */
     , (52273,  70,     0.4) /* ResistElectric */
     , (52273,  71,       1) /* ResistHealthBoost */
     , (52273,  72,       1) /* ResistStaminaDrain */
     , (52273,  73,       1) /* ResistStaminaBoost */
     , (52273,  74,       1) /* ResistManaDrain */
     , (52273,  75,       1) /* ResistManaBoost */
     , (52273,  76,     0.2) /* Translucency */
     , (52273,  80,       3) /* AiUseMagicDelay */
     , (52273, 104,      10) /* ObviousRadarRange */
     , (52273, 122,       2) /* AiAcquireHealth */
     , (52273, 125,       1) /* ResistHealthDrain */
     , (52273, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52273,   1, 'Shadow Flyer') /* Name */
     , (52273,  45, 'KillTaskTouTouFlyers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52273,   1,   33561289) /* Setup */
     , (52273,   2,  150995049) /* MotionTable */
     , (52273,   3,  536870975) /* SoundTable */
     , (52273,   4,  805306396) /* CombatTable */
     , (52273,   6,   67109305) /* PaletteBase */
     , (52273,   7,  268435811) /* Clothingbase */
     , (52273,   8,  100669123) /* Icon */
     , (52273,  22,  872415351) /* PhysicsEffectTable */
     , (52273,  35,       2101) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52273,  0,  2,200,  0.5,  620,  310,  310,  310,  310,  310,  310,  310,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head - Pierce */
     , (52273, 16,  4,  0,    0,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso - Bludgeon */
     , (52273, 17,  1,200, 0.75,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail - Slash */
     , (52273, 21,  4,  0,    0,  620,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52273,   1, 100, 0, 0) /* Strength */
     , (52273,   2, 120, 0, 0) /* Endurance */
     , (52273,   3, 320, 0, 0) /* Quickness */
     , (52273,   4, 220, 0, 0) /* Coordination */
     , (52273,   5, 320, 0, 0) /* Focus */
     , (52273,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52273,   1,  1000, 0, 0, 1060) /* MaxHealth */
     , (52273,   3,  3000, 0, 0, 3120) /* MaxStamina */
     , (52273,   5,  5000, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52273,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense         Specialized */
     , (52273,  7, 0, 3, 0, 542, 0, 0) /* MissileDefense       Specialized */
     , (52273, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (52273, 15, 0, 3, 0, 354, 0, 0) /* MagicDefense         Specialized */
     , (52273, 20, 0, 3, 0,  25, 0, 0) /* Deception            Specialized */
     , (52273, 22, 0, 3, 0,  40, 0, 0) /* Jump                 Specialized */
     , (52273, 24, 0, 3, 0,  10, 0, 0) /* Run                  Specialized */
     , (52273, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment  Specialized */
     , (52273, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic            Specialized */
     , (52273, 34, 0, 3, 0, 265, 0, 0) /* WarMagic             Specialized */
     , (52273, 43, 0, 3, 0, 270, 0, 0) /* VoidMagic            Specialized */
     , (52273, 45, 0, 3, 0, 595, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52273,  2070,      2) /* Heart Rend */
     , (52273,  5356,      2) /* Incantation of Nether Bolt */
     , (52273,  5368,      2) /* Incantation of Nether Arc */
     , (52273,  5394,      2) /* Incantation of Corrosion */;

