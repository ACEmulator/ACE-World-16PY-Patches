DELETE FROM `weenie` WHERE `class_Id` = 29176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29176, 'wortfinishedspoiled', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29176,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29176,   5,        150) /* EncumbranceVal */
     , (29176,  11,        100) /* MaxStackSize */
     , (29176,  12,          1) /* StackSize */
     , (29176,  13,        150) /* StackUnitEncumbrance */
     , (29176,  15,         60) /* StackUnitValue */
     , (29176,  16,          8) /* ItemUseable - Contained */
     , (29176,  19,         60) /* Value */
     , (29176,  53,        101) /* PlacementPosition */
     , (29176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29176,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29176, 150,        103) /* HookPlacement - Hook */
     , (29176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29176,  11, True ) /* IgnoreCollisions */
     , (29176,  13, True ) /* Ethereal */
     , (29176,  14, True ) /* GravityStatus */
     , (29176,  19, True ) /* Attackable */
     , (29176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29176,   1, 'Spoiled Finished Wort') /* Name */
     , (29176,  16, 'The aroma from this finished wort is incredibly unsettling to the stomach. However, it may still be usable.') /* LongDesc */
     , (29176,  20, 'Spoiled Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29176,   1,   33559154) /* Setup */
     , (29176,   3,  536870932) /* SoundTable */
     , (29176,   8,  100686462) /* Icon */
     , (29176,  22,  872415275) /* PhysicsEffectTable */
     , (29176,  50,  100687550) /* IconOverlay */;
