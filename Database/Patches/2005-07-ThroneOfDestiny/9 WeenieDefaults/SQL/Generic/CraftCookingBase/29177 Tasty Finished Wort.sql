DELETE FROM `weenie` WHERE `class_Id` = 29177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29177, 'wortfinishedtasty', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29177,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29177,   5,        150) /* EncumbranceVal */
     , (29177,  11,        100) /* MaxStackSize */
     , (29177,  12,          1) /* StackSize */
     , (29177,  13,        150) /* StackUnitEncumbrance */
     , (29177,  15,         70) /* StackUnitValue */
     , (29177,  16,          8) /* ItemUseable - Contained */
     , (29177,  19,         70) /* Value */
     , (29177,  53,        101) /* PlacementPosition - Resting */
     , (29177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29177,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29177, 150,        103) /* HookPlacement - Hook */
     , (29177, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29177,  11, True ) /* IgnoreCollisions */
     , (29177,  13, True ) /* Ethereal */
     , (29177,  14, True ) /* GravityStatus */
     , (29177,  19, True ) /* Attackable */
     , (29177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29177,   1, 'Tasty Finished Wort') /* Name */
     , (29177,  16, 'The aroma from the finished wort is quite pleasant.') /* LongDesc */
     , (29177,  20, 'Tasty Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29177,   1,   33559154) /* Setup */
     , (29177,   3,  536870932) /* SoundTable */
     , (29177,   8,  100686462) /* Icon */
     , (29177,  22,  872415275) /* PhysicsEffectTable */
     , (29177,  50,  100687551) /* IconOverlay */;
