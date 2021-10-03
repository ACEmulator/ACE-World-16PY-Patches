DELETE FROM `weenie` WHERE `class_Id` = 2434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2434, 'manastonelesser', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434,   1,     524288) /* ItemType - ManaStone */
     , (2434,   5,         50) /* EncumbranceVal */
     , (2434,   8,         50) /* Mass */
     , (2434,   9,          0) /* ValidLocations - None */
     , (2434,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434,  19,        500) /* Value */
     , (2434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434, 150,        103) /* HookPlacement - Hook */
     , (2434, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434,  87,    0.25) /* ItemEfficiency */
     , (2434, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434,   1,   33555639) /* Setup */
     , (2434,   8,  100676303) /* Icon */;
