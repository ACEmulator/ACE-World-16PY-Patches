DELETE FROM `weenie` WHERE `class_Id` = 14344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14344, 'drudgeknight', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14344,   1,         16) /* ItemType - Creature */
     , (14344,   2,          3) /* CreatureType - Drudge */
     , (14344,   3,         52) /* PaletteTemplate - DarkGrey */
     , (14344,   6,         -1) /* ItemsCapacity */
     , (14344,   7,         -1) /* ContainersCapacity */
     , (14344,  16,          1) /* ItemUseable - No */
     , (14344,  25,          2) /* Level */
     , (14344,  27,          0) /* ArmorType - None */
     , (14344,  40,          2) /* CombatMode - Melee */
     , (14344,  67,         64) /* Tolerance - Retaliate */
     , (14344,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14344,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14344, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14344, 140,          1) /* AiOptions - CanOpenDoors */
     , (14344, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14344,   1, True ) /* Stuck */
     , (14344,  11, False) /* IgnoreCollisions */
     , (14344,  12, True ) /* ReportCollisions */
     , (14344,  13, True ) /* Ethereal */
     , (14344,  19, False) /* Attackable */
     , (14344,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14344,   1,       5) /* HeartbeatInterval */
     , (14344,   2,       0) /* HeartbeatTimestamp */
     , (14344,   3,       0) /* HealthRate */
     , (14344,   4,       0) /* StaminaRate */
     , (14344,   5,       0) /* ManaRate */
     , (14344,  12,     0.5) /* Shade */
     , (14344,  13,       1) /* ArmorModVsSlash */
     , (14344,  14,       1) /* ArmorModVsPierce */
     , (14344,  15,       1) /* ArmorModVsBludgeon */
     , (14344,  16,       1) /* ArmorModVsCold */
     , (14344,  17,       1) /* ArmorModVsFire */
     , (14344,  18,       1) /* ArmorModVsAcid */
     , (14344,  19,       1) /* ArmorModVsElectric */
     , (14344,  31,       1) /* VisualAwarenessRange */
     , (14344,  34,       1) /* PowerupTime */
     , (14344,  36,       1) /* ChargeSpeed */
     , (14344,  39,    0.65) /* DefaultScale */
     , (14344,  64,       0) /* ResistSlash */
     , (14344,  65,       0) /* ResistPierce */
     , (14344,  66,       0) /* ResistBludgeon */
     , (14344,  67,       0) /* ResistFire */
     , (14344,  68,       0) /* ResistCold */
     , (14344,  69,       0) /* ResistAcid */
     , (14344,  70,       0) /* ResistElectric */
     , (14344,  71,       1) /* ResistHealthBoost */
     , (14344,  72,       1) /* ResistStaminaDrain */
     , (14344,  73,       1) /* ResistStaminaBoost */
     , (14344,  74,       1) /* ResistManaDrain */
     , (14344,  75,       1) /* ResistManaBoost */
     , (14344, 104,      10) /* ObviousRadarRange */
     , (14344, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14344,   1, 'Drudge Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14344,   1, 0x020007DD) /* Setup */
     , (14344,   2, 0x09000008) /* MotionTable */
     , (14344,   3, 0x20000007) /* SoundTable */
     , (14344,   4, 0x30000004) /* CombatTable */
     , (14344,   6, 0x04000F6C) /* PaletteBase */
     , (14344,   7, 0x10000207) /* ClothingBase */
     , (14344,   8, 0x06001035) /* Icon */
     , (14344,  22, 0x3400001A) /* PhysicsEffectTable */;
