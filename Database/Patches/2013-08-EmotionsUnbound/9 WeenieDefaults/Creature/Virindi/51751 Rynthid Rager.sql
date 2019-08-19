DELETE FROM `weenie` WHERE `class_Id` = 51751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51751, 'ace51751-rynthidrager', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51751,   1,         16) /* ItemType - Creature */
     , (51751,   2,         19) /* CreatureType - Virindi */
     , (51751,   3,         17) /* PaletteTemplate - Yellow */
     , (51751,   6,         -1) /* ItemsCapacity */
     , (51751,   7,         -1) /* ContainersCapacity */
     , (51751,  16,          1) /* ItemUseable - No */
     , (51751,  25,        265) /* Level */
     , (51751,  27,          0) /* ArmorType - None */
     , (51751,  68,          3) /* TargetingTactic - Random, Focused */
     , (51751,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51751, 140,          1) /* AiOptions - CanOpenDoors */
     , (51751, 146,    1450000) /* XpOverride */
     , (51751, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51751,   1, True ) /* Stuck */
     , (51751,   6, False) /* AiUsesMana */
     , (51751,  11, False) /* IgnoreCollisions */
     , (51751,  12, True ) /* ReportCollisions */
     , (51751,  13, False) /* Ethereal */
     , (51751,  14, True ) /* GravityStatus */
     , (51751,  19, True ) /* Attackable */
     , (51751,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51751,   1,       5) /* HeartbeatInterval */
     , (51751,   2,       0) /* HeartbeatTimestamp */
     , (51751,   3,     0.6) /* HealthRate */
     , (51751,   4,     0.5) /* StaminaRate */
     , (51751,   5,       2) /* ManaRate */
     , (51751,  12,     0.5) /* Shade */
     , (51751,  13,       1) /* ArmorModVsSlash */
     , (51751,  14,       1) /* ArmorModVsPierce */
     , (51751,  15,       1) /* ArmorModVsBludgeon */
     , (51751,  16,    0.72) /* ArmorModVsCold */
     , (51751,  17,       1) /* ArmorModVsFire */
     , (51751,  18,       1) /* ArmorModVsAcid */
     , (51751,  19,    0.72) /* ArmorModVsElectric */
     , (51751,  31,      18) /* VisualAwarenessRange */
     , (51751,  34,       1) /* PowerupTime */
     , (51751,  36,       1) /* ChargeSpeed */
     , (51751,  64,       1) /* ResistSlash */
     , (51751,  65,       1) /* ResistPierce */
     , (51751,  66,       1) /* ResistBludgeon */
     , (51751,  67,       1) /* ResistFire */
     , (51751,  68,     0.5) /* ResistCold */
     , (51751,  69,       1) /* ResistAcid */
     , (51751,  70,     0.5) /* ResistElectric */
     , (51751,  71,       1) /* ResistHealthBoost */
     , (51751,  72,       1) /* ResistStaminaDrain */
     , (51751,  73,       1) /* ResistStaminaBoost */
     , (51751,  74,       1) /* ResistManaDrain */
     , (51751,  75,       1) /* ResistManaBoost */
     , (51751,  80,       3) /* AiUseMagicDelay */
     , (51751, 104,      10) /* ObviousRadarRange */
     , (51751, 122,       2) /* AiAcquireHealth */
     , (51751, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51751,   1, 'Rynthid Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51751,   1,   33561562) /* Setup */
     , (51751,   2,  150995487) /* MotionTable */
     , (51751,   3,  536870930) /* SoundTable */
     , (51751,   4,  805306381) /* CombatTable */
     , (51751,   6,   67111346) /* PaletteBase */
     , (51751,   7,  268437588) /* ClothingBase */
     , (51751,   8,  100667943) /* Icon */
     , (51751,  22,  872415273) /* PhysicsEffectTable */
     , (51751,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51751,   1, 500, 0, 0) /* Strength */
     , (51751,   2, 500, 0, 0) /* Endurance */
     , (51751,   3, 300, 0, 0) /* Quickness */
     , (51751,   4, 300, 0, 0) /* Coordination */
     , (51751,   5, 400, 0, 0) /* Focus */
     , (51751,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51751,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51751,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51751,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51751,  6, 0, 3, 0, 300, 0, 1458.166015625) /* MeleeDefense        Specialized */
     , (51751,  7, 0, 3, 0, 425, 0, 1458.166015625) /* MissileDefense      Specialized */
     , (51751, 14, 0, 3, 0, 300, 0, 1458.166015625) /* ArcaneLore          Specialized */
     , (51751, 15, 0, 3, 0, 315, 0, 1458.166015625) /* MagicDefense        Specialized */
     , (51751, 20, 0, 3, 0, 250, 0, 1458.166015625) /* Deception           Specialized */
     , (51751, 24, 0, 3, 0,  90, 0, 1458.166015625) /* Run                 Specialized */
     , (51751, 31, 0, 3, 0, 250, 0, 1458.166015625) /* CreatureEnchantment Specialized */
     , (51751, 33, 0, 3, 0, 250, 0, 1458.166015625) /* LifeMagic           Specialized */
     , (51751, 34, 0, 3, 0, 250, 0, 1458.166015625) /* WarMagic            Specialized */
     , (51751, 45, 0, 3, 0, 300, 0, 1458.166015625) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51751,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51751,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51751,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51751,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51751,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51751,  5, 65, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51751, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51751,  2281,      2)  /* Aura of Resistance */
     , (51751,  1784,   2.04)  /* Horizon's Blades */
     , (51751,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (51751,  2053,      2)  /* Executor's Blessing */
     , (51751,  2074,   2.04)  /* Gossamer Flesh */
     , (51751,  2129,  2.055)  /* Sizzling Fury */
     , (51751,  2147,  2.055)  /* Rending Wind */
     , (51751,  2164,   2.04)  /* Swordsman's Gift */
     , (51751,  2170,   2.04)  /* Inferno's Gift */
     , (51751,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51751, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (51751, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
