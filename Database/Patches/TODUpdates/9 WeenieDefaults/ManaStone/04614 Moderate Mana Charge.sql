/* Weenie - Moderate Mana Charge (04614) */
DELETE FROM `weenie` WHERE `class_Id` = 4614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4614, 'manastonemoderate', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4614,   1,     524288) /* ItemType - ManaStone */
     , (4614,   5,         50) /* EncumbranceVal */
     , (4614,   8,         50) /* Mass */
     , (4614,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4614,  18,          1) /* UiEffects - Magical */
     , (4614,  19,       1500) /* Value */
     , (4614,  53,        101) /* PlacementPosition */
     , (4614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4614, 107,        350) /* ItemCurMana */
     , (4614, 150,        103) /* HookPlacement - Hook */
     , (4614, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4614,  11, True ) /* IgnoreCollisions */
     , (4614,  13, True ) /* Ethereal */
     , (4614,  14, True ) /* GravityStatus */
     , (4614,  19, True ) /* Attackable */
     , (4614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4614,  87,       1) /* ItemEfficiency */
     , (4614, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4614,   1, 'Moderate Mana Charge') /* Name */
     , (4614,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4614,   1,   33555639) /* Setup */
     , (4614,   8,  100676298) /* Icon */;

