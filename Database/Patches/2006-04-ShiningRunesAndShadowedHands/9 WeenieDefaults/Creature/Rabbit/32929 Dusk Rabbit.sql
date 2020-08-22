DELETE FROM `weenie` WHERE `class_Id` = 32929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32929, 'ace32929-duskrabbit', 10, '2020-08-22 19:45:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32929,   1,         16) /* ItemType - Creature */
     , (32929,   2,         25) /* CreatureType - Rabbit */
     , (32929,   3,         21) /* PaletteTemplate - Gold */
     , (32929,   6,         -1) /* ItemsCapacity */
     , (32929,   7,         -1) /* ContainersCapacity */
     , (32929,  16,          1) /* ItemUseable - No */
     , (32929,  25,        135) /* Level */
     , (32929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32929,  39, 1.399999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32929,   1, 'Dusk Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32929,   1,   33555579) /* Setup */
     , (32929,   2,  150995042) /* MotionTable */
     , (32929,   3,  536870973) /* SoundTable */
     , (32929,   4,  805306389) /* CombatTable */
     , (32929,   6,   67109300) /* PaletteBase */
     , (32929,   7,  268435725) /* ClothingBase */
     , (32929,   8,  100669116) /* Icon */
     , (32929,  22,  872415277) /* PhysicsEffectTable */
     , (32929,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32929, 8040, 9896337, 152.713, -109.916, -25.3199, 0.717781, 0, 0, -0.696268) /* PCAPRecordedLocation */
/* @teleloc 0x00970191 [152.712997 -109.916000 -25.319901] 0.717781 0.000000 0.000000 -0.696268 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32929,   1, 390, 0, 0) /* Strength */
     , (32929,   2, 390, 0, 0) /* Endurance */
     , (32929,   3, 300, 0, 0) /* Quickness */
     , (32929,   4, 300, 0, 0) /* Coordination */
     , (32929,   5,  40, 0, 0) /* Focus */
     , (32929,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32929,   1,   250, 0, 0, 445) /* MaxHealth */
     , (32929,   3,   250, 0, 0, 640) /* MaxStamina */
     , (32929,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32929,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32929, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32929, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32929, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (32929, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T18:50:10.1368906Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-08-22T15:13:36.6003036Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-08-22T18:33:27.9730583Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-08-22T18:50:10.1094137Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
