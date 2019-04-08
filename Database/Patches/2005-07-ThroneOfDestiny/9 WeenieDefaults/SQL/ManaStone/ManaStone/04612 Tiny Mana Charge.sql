DELETE FROM `weenie` WHERE `class_Id` = 4612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4612, 'manastonetiny', 37, '2019-04-08 04:23:57') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4612,   1,     524288) /* ItemType - ManaStone */
     , (4612,   5,         50) /* EncumbranceVal */
     , (4612,   8,         50) /* Mass */
     , (4612,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4612,  18,          1) /* UiEffects - Magical */
     , (4612,  19,        350) /* Value */
     , (4612,  53,        101) /* PlacementPosition - Resting */
     , (4612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4612,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4612, 107,        100) /* ItemCurMana */
     , (4612, 150,        103) /* HookPlacement - Hook */
     , (4612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4612,  11, True ) /* IgnoreCollisions */
     , (4612,  13, True ) /* Ethereal */
     , (4612,  14, True ) /* GravityStatus */
     , (4612,  19, True ) /* Attackable */
     , (4612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4612,  87,       1) /* ItemEfficiency */
     , (4612, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4612,   1, 'Tiny Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4612,   1,   33555639) /* Setup */
     , (4612,   8,  100676306) /* Icon */;
