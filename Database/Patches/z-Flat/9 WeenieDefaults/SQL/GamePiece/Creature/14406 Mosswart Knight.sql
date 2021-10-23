DELETE FROM `weenie` WHERE `class_Id` = 14406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14406, 'mosswartknight', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14406,   1,         16) /* ItemType - Creature */
     , (14406,   2,          4) /* CreatureType - Mosswart */
     , (14406,   3,         52) /* PaletteTemplate - DarkGrey */
     , (14406,   6,         -1) /* ItemsCapacity */
     , (14406,   7,         -1) /* ContainersCapacity */
     , (14406,  16,          1) /* ItemUseable - No */
     , (14406,  25,          2) /* Level */
     , (14406,  27,          0) /* ArmorType - None */
     , (14406,  40,          2) /* CombatMode - Melee */
     , (14406,  67,         64) /* Tolerance - Retaliate */
     , (14406,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14406,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14406, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14406, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14406, 140,          1) /* AiOptions - CanOpenDoors */
     , (14406, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14406,   1, True ) /* Stuck */
     , (14406,  11, False) /* IgnoreCollisions */
     , (14406,  12, True ) /* ReportCollisions */
     , (14406,  13, True ) /* Ethereal */
     , (14406,  19, False) /* Attackable */
     , (14406,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14406,   1,       5) /* HeartbeatInterval */
     , (14406,   2,       0) /* HeartbeatTimestamp */
     , (14406,   3,       0) /* HealthRate */
     , (14406,   4,       0) /* StaminaRate */
     , (14406,   5,       0) /* ManaRate */
     , (14406,  12,     0.5) /* Shade */
     , (14406,  13,       1) /* ArmorModVsSlash */
     , (14406,  14,       1) /* ArmorModVsPierce */
     , (14406,  15,       1) /* ArmorModVsBludgeon */
     , (14406,  16,       1) /* ArmorModVsCold */
     , (14406,  17,       1) /* ArmorModVsFire */
     , (14406,  18,       1) /* ArmorModVsAcid */
     , (14406,  19,       1) /* ArmorModVsElectric */
     , (14406,  31,       1) /* VisualAwarenessRange */
     , (14406,  34,       1) /* PowerupTime */
     , (14406,  36,       1) /* ChargeSpeed */
     , (14406,  39,    0.65) /* DefaultScale */
     , (14406,  64,       0) /* ResistSlash */
     , (14406,  65,       0) /* ResistPierce */
     , (14406,  66,       0) /* ResistBludgeon */
     , (14406,  67,       0) /* ResistFire */
     , (14406,  68,       0) /* ResistCold */
     , (14406,  69,       0) /* ResistAcid */
     , (14406,  70,       0) /* ResistElectric */
     , (14406,  71,       1) /* ResistHealthBoost */
     , (14406,  72,       1) /* ResistStaminaDrain */
     , (14406,  73,       1) /* ResistStaminaBoost */
     , (14406,  74,       1) /* ResistManaDrain */
     , (14406,  75,       1) /* ResistManaBoost */
     , (14406, 104,      10) /* ObviousRadarRange */
     , (14406, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14406,   1, 'Mosswart Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14406,   1, 0x02000B4F) /* Setup */
     , (14406,   2, 0x09000009) /* MotionTable */
     , (14406,   3, 0x2000002F) /* SoundTable */
     , (14406,   4, 0x30000005) /* CombatTable */
     , (14406,   6, 0x040011B8) /* PaletteBase */
     , (14406,   7, 0x10000346) /* ClothingBase */
     , (14406,   8, 0x06001039) /* Icon */
     , (14406,  22, 0x34000020) /* PhysicsEffectTable */;
