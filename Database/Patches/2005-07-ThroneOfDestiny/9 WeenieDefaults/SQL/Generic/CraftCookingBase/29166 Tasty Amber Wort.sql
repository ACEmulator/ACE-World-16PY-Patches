DELETE FROM `weenie` WHERE `class_Id` = 29166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29166, 'wortambertasty', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29166,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29166,   5,        150) /* EncumbranceVal */
     , (29166,  11,        100) /* MaxStackSize */
     , (29166,  12,          1) /* StackSize */
     , (29166,  13,        150) /* StackUnitEncumbrance */
     , (29166,  15,         70) /* StackUnitValue */
     , (29166,  16,          8) /* ItemUseable - Contained */
     , (29166,  19,         70) /* Value */
     , (29166,  53,        101) /* PlacementPosition - Resting */
     , (29166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29166,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29166, 150,        103) /* HookPlacement - Hook */
     , (29166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29166,  11, True ) /* IgnoreCollisions */
     , (29166,  13, True ) /* Ethereal */
     , (29166,  14, True ) /* GravityStatus */
     , (29166,  19, True ) /* Attackable */
     , (29166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29166,   1, 'Tasty Amber Wort') /* Name */
     , (29166,  16, 'The aroma from this finished wort is quite pleasant.') /* LongDesc */
     , (29166,  20, 'Tasty Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29166,   1,   33559154) /* Setup */
     , (29166,   3,  536870932) /* SoundTable */
     , (29166,   8,  100686462) /* Icon */
     , (29166,  22,  872415275) /* PhysicsEffectTable */
     , (29166,  50,  100687551) /* IconOverlay */;
