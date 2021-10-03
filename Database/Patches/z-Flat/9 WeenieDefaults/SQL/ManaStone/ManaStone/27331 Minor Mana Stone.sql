DELETE FROM `weenie` WHERE `class_Id` = 27331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27331, 'manastoneminor', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27331,   1,     524288) /* ItemType - ManaStone */
     , (27331,   5,         50) /* EncumbranceVal */
     , (27331,   8,         50) /* Mass */
     , (27331,   9,          0) /* ValidLocations - None */
     , (27331,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27331,  19,        250) /* Value */
     , (27331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27331,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27331, 150,        103) /* HookPlacement - Hook */
     , (27331, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27331,  87,     0.1) /* ItemEfficiency */
     , (27331, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27331,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27331,   1,   33555641) /* Setup */
     , (27331,   8,  100676302) /* Icon */;
