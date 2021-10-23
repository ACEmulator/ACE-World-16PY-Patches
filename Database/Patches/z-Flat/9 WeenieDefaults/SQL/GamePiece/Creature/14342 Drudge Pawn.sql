DELETE FROM `weenie` WHERE `class_Id` = 14342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14342, 'drudgepawn', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14342,   1,         16) /* ItemType - Creature */
     , (14342,   2,          3) /* CreatureType - Drudge */
     , (14342,   3,         48) /* PaletteTemplate - SnowyWhite */
     , (14342,   6,         -1) /* ItemsCapacity */
     , (14342,   7,         -1) /* ContainersCapacity */
     , (14342,  16,          1) /* ItemUseable - No */
     , (14342,  25,          2) /* Level */
     , (14342,  27,          0) /* ArmorType - None */
     , (14342,  40,          2) /* CombatMode - Melee */
     , (14342,  67,         64) /* Tolerance - Retaliate */
     , (14342,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14342,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14342, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14342, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14342, 140,          1) /* AiOptions - CanOpenDoors */
     , (14342, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14342,   1, True ) /* Stuck */
     , (14342,  11, False) /* IgnoreCollisions */
     , (14342,  12, True ) /* ReportCollisions */
     , (14342,  13, True ) /* Ethereal */
     , (14342,  19, False) /* Attackable */
     , (14342,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14342,   1,       5) /* HeartbeatInterval */
     , (14342,   2,       0) /* HeartbeatTimestamp */
     , (14342,   3,       0) /* HealthRate */
     , (14342,   4,       0) /* StaminaRate */
     , (14342,   5,       0) /* ManaRate */
     , (14342,  12,       1) /* Shade */
     , (14342,  13,       0) /* ArmorModVsSlash */
     , (14342,  14,       0) /* ArmorModVsPierce */
     , (14342,  15,       0) /* ArmorModVsBludgeon */
     , (14342,  16,       0) /* ArmorModVsCold */
     , (14342,  17,       0) /* ArmorModVsFire */
     , (14342,  18,       0) /* ArmorModVsAcid */
     , (14342,  19,       0) /* ArmorModVsElectric */
     , (14342,  31,       1) /* VisualAwarenessRange */
     , (14342,  34,       1) /* PowerupTime */
     , (14342,  36,       1) /* ChargeSpeed */
     , (14342,  39,     0.5) /* DefaultScale */
     , (14342,  64,       0) /* ResistSlash */
     , (14342,  65,       0) /* ResistPierce */
     , (14342,  66,       0) /* ResistBludgeon */
     , (14342,  67,       0) /* ResistFire */
     , (14342,  68,       0) /* ResistCold */
     , (14342,  69,       0) /* ResistAcid */
     , (14342,  70,       0) /* ResistElectric */
     , (14342,  71,       1) /* ResistHealthBoost */
     , (14342,  72,       1) /* ResistStaminaDrain */
     , (14342,  73,       1) /* ResistStaminaBoost */
     , (14342,  74,       1) /* ResistManaDrain */
     , (14342,  75,       1) /* ResistManaBoost */
     , (14342, 104,      10) /* ObviousRadarRange */
     , (14342, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14342,   1, 'Drudge Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14342,   1, 0x020007DD) /* Setup */
     , (14342,   2, 0x09000008) /* MotionTable */
     , (14342,   3, 0x20000007) /* SoundTable */
     , (14342,   4, 0x30000004) /* CombatTable */
     , (14342,   6, 0x04000F6C) /* PaletteBase */
     , (14342,   7, 0x10000206) /* ClothingBase */
     , (14342,   8, 0x06001035) /* Icon */
     , (14342,  22, 0x3400001A) /* PhysicsEffectTable */;
