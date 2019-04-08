DELETE FROM `weenie` WHERE `class_Id` = 29169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29169, 'wortdarkdistasteful', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29169,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29169,   5,        150) /* EncumbranceVal */
     , (29169,  11,        100) /* MaxStackSize */
     , (29169,  12,          1) /* StackSize */
     , (29169,  13,        150) /* StackUnitEncumbrance */
     , (29169,  15,         60) /* StackUnitValue */
     , (29169,  16,          8) /* ItemUseable - Contained */
     , (29169,  19,         60) /* Value */
     , (29169,  53,        101) /* PlacementPosition - Resting */
     , (29169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29169,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29169, 150,        103) /* HookPlacement - Hook */
     , (29169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29169,  11, True ) /* IgnoreCollisions */
     , (29169,  13, True ) /* Ethereal */
     , (29169,  14, True ) /* GravityStatus */
     , (29169,  19, True ) /* Attackable */
     , (29169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29169,   1, 'Distasteful Dark Wort') /* Name */
     , (29169,  16, 'The aroma from this finished wort is more then a little unsettling to the stomach. However, it may still be usable.') /* LongDesc */
     , (29169,  20, 'Distasteful Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29169,   1,   33559154) /* Setup */
     , (29169,   3,  536870932) /* SoundTable */
     , (29169,   8,  100686462) /* Icon */
     , (29169,  22,  872415275) /* PhysicsEffectTable */
     , (29169,  50,  100687553) /* IconOverlay */;
