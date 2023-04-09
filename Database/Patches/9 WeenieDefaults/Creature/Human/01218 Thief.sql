DELETE FROM `weenie` WHERE `class_Id` = 1218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1218, 'banditthief', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1218,   1,         16) /* ItemType - Creature */
     , (1218,   2,         31) /* CreatureType - Human */
     , (1218,   6,         -1) /* ItemsCapacity */
     , (1218,   7,         -1) /* ContainersCapacity */
     , (1218,   8,        120) /* Mass */
     , (1218,  16,          1) /* ItemUseable - No */
     , (1218,  25,        105) /* Level */
     , (1218,  27,          0) /* ArmorType - None */
     , (1218,  40,          2) /* CombatMode - Melee */
     , (1218,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1218, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1218, 146,      18656) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1218,   1, True ) /* Stuck */
     , (1218,  11, False) /* IgnoreCollisions */
     , (1218,  12, True ) /* ReportCollisions */
     , (1218,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1218,   1,       5) /* HeartbeatInterval */
     , (1218,   2,       0) /* HeartbeatTimestamp */
     , (1218,   3,    0.16) /* HealthRate */
     , (1218,   4,     2.5) /* StaminaRate */
     , (1218,   5,       1) /* ManaRate */
     , (1218,  13,     0.9) /* ArmorModVsSlash */
     , (1218,  14,       1) /* ArmorModVsPierce */
     , (1218,  15,     1.1) /* ArmorModVsBludgeon */
     , (1218,  16,     0.4) /* ArmorModVsCold */
     , (1218,  17,     0.4) /* ArmorModVsFire */
     , (1218,  18,       1) /* ArmorModVsAcid */
     , (1218,  19,     0.6) /* ArmorModVsElectric */
     , (1218,  31,      30) /* VisualAwarenessRange */
     , (1218,  64,    0.35) /* ResistSlash */
     , (1218,  65,    0.35) /* ResistPierce */
     , (1218,  66,    0.35) /* ResistBludgeon */
     , (1218,  67,    0.35) /* ResistFire */
     , (1218,  68,    0.35) /* ResistCold */
     , (1218,  69,    0.35) /* ResistAcid */
     , (1218,  70,    0.35) /* ResistElectric */
     , (1218,  71,       1) /* ResistHealthBoost */
     , (1218,  72,       1) /* ResistStaminaDrain */
     , (1218,  73,       1) /* ResistStaminaBoost */
     , (1218,  74,       1) /* ResistManaDrain */
     , (1218,  75,       1) /* ResistManaBoost */
     , (1218, 104,      10) /* ObviousRadarRange */
     , (1218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 'Thief') /* Name */
     , (1218,   3, 'Male') /* Sex */
     , (1218,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1218,   1, 0x02000001) /* Setup */
     , (1218,   2, 0x09000001) /* MotionTable */
     , (1218,   3, 0x20000001) /* SoundTable */
     , (1218,   4, 0x30000000) /* CombatTable */
     , (1218,   8, 0x06001036) /* Icon */
     , (1218,  22, 0x34000004) /* PhysicsEffectTable */
     , (1218,  32,        435) /* WieldedTreasureType - 
                                   # Set: 1
                                   |    .64% chance of Doublet (2596) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Doublet (2596) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9)
                                   |    .64% chance of Doublet (2596) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Jerkin (124) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9)
                                   |    .64% chance of Jerkin (124) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (130) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Grey (9)
                                   |    .64% chance of Shirt (130) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Baggy Shirt (2590) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9)
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Flared Shirt (2588) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Flared Shirt (2588) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9)
                                   |    .64% chance of Flared Shirt (2588) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Flared Shirt (2588) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2587) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2587) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Puffy Shirt (2591) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9)
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (134) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Grey (9)
                                   |    .64% chance of Tunic (134) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Baggy Tunic (2595) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9)
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Flared Tunic (2594) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Flared Tunic (2594) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9)
                                   |    .64% chance of Flared Tunic (2594) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Flared Tunic (2594) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Loose Tunic (2593) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Loose Tunic (2593) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9)
                                   |    .64% chance of Loose Tunic (2593) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Loose Tunic (2593) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Puffy Tunic (2592) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9)
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Maroon (11) | Shade: 0.5
                                   |   1.00% chance of nothing from this set
                                   # Set: 2
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pantaloons (2600) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9)
                                   |    .85% chance of Pantaloons (2600) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (127) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Grey (9)
                                   |    .85% chance of Pants (127) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Flared Pants (2597) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Flared Pants (2597) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9)
                                   |    .85% chance of Flared Pants (2597) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Flared Pants (2597) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Baggy Pants (2598) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Baggy Pants (2598) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9)
                                   |    .85% chance of Baggy Pants (2598) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Baggy Pants (2598) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Loose Pants (2601) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Loose Pants (2601) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9)
                                   |    .85% chance of Loose Pants (2601) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Loose Pants (2601) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (117) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Grey (9)
                                   |    .85% chance of Breeches (117) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Baggy Breeches (2603) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9)
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Loose Breeches (2602) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Loose Breeches (2602) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9)
                                   |    .85% chance of Loose Breeches (2602) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Loose Breeches (2602) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Wide Breeches (2604) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Wide Breeches (2604) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9)
                                   |    .85% chance of Wide Breeches (2604) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Wide Breeches (2604) | Palette: Maroon (11) | Shade: 0.5
                                   |    .08% chance of nothing from this set
                                   # Set: 3
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Blue (2)
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Green (8)
                                   # Set: 4
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: Blue (2)
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: Green (8)
                                   # Set: 5
                                   | 100.00% chance of Helm of the Crag (9392)
                                   # Set: 6
                                   |  50.00% chance of Sollerets (107) | Palette: Blue (2)
                                   |  50.00% chance of Sollerets (107) | Palette: Green (8)
                                   # Set: 7
                                   |  50.00% chance of Platemail Gauntlets (57) | Palette: Blue (2)
                                   |  50.00% chance of Platemail Gauntlets (57) | Palette: Green (8)
                                   # Set: 8
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Lightning Arrow (5308)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Acid Arrow (5306)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Armor Piercing Arrow (5309)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Frost Arrow (5307)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Lightning Quarrel (5316)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Acid Quarrel (5314)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Armor Piercing Quarrel (5318)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Frost Quarrel (5315)
                                   |  10.00% chance of Dagger (23669)
                                   |   9.00% chance of Jambiya (22780)
                                   |   9.00% chance of Khanjar (22783)
                                   # Set: 9
                                   | 100.00% chance of Bandit Shield (22885) */
     , (1218,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1218,   1, 150, 0, 0) /* Strength */
     , (1218,   2, 160, 0, 0) /* Endurance */
     , (1218,   3, 230, 0, 0) /* Quickness */
     , (1218,   4, 230, 0, 0) /* Coordination */
     , (1218,   5, 200, 0, 0) /* Focus */
     , (1218,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1218,   1,   140, 0, 0, 220) /* MaxHealth */
     , (1218,   3,   100, 0, 0, 260) /* MaxStamina */
     , (1218,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1218,  2, 0, 3, 0, 175, 0, 299.189133963329) /* Bow                 Specialized */
     , (1218,  3, 0, 3, 0, 175, 0, 299.189133963329) /* Crossbow            Specialized */
     , (1218,  4, 0, 3, 0, 200, 0, 299.189133963329) /* Dagger              Specialized */
     , (1218,  6, 0, 3, 0, 220, 0, 299.189133963329) /* MeleeDefense        Specialized */
     , (1218,  7, 0, 3, 0, 300, 0, 299.189133963329) /* MissileDefense      Specialized */
     , (1218, 12, 0, 3, 0, 175, 0, 299.189133963329) /* ThrownWeapon        Specialized */
     , (1218, 14, 0, 3, 0, 250, 0, 299.189133963329) /* ArcaneLore          Specialized */
     , (1218, 15, 0, 3, 0, 255, 0, 299.189133963329) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1218,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1218,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1218,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1218,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1218,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1218,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1218,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1218,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1218,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1218,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1218, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1218, 9, 37088,  1, 0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */
     , (1218, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
