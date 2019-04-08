DELETE FROM `weenie` WHERE `class_Id` = 29165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29165, 'ortamberfinished', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29165,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29165,   5,        150) /* EncumbranceVal */
     , (29165,  11,        100) /* MaxStackSize */
     , (29165,  12,          1) /* StackSize */
     , (29165,  13,        150) /* StackUnitEncumbrance */
     , (29165,  15,         70) /* StackUnitValue */
     , (29165,  16,          1) /* ItemUseable - No */
     , (29165,  19,         70) /* Value */
     , (29165,  33,          0) /* Bonded - Normal */
     , (29165,  53,        101) /* PlacementPosition - Resting */
     , (29165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29165, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29165,  11, True ) /* IgnoreCollisions */
     , (29165,  13, True ) /* Ethereal */
     , (29165,  14, True ) /* GravityStatus */
     , (29165,  19, True ) /* Attackable */
     , (29165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29165,   1, 'Finished Amber Wort') /* Name */
     , (29165,  16, 'The aroma from this finished wort is rather pleasant.') /* LongDesc */
     , (29165,  20, 'Finished Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29165,   1,   33559154) /* Setup */
     , (29165,   3,  536870932) /* SoundTable */
     , (29165,   8,  100686462) /* Icon */
     , (29165,  22,  872415275) /* PhysicsEffectTable */
     , (29165,  50,  100687549) /* IconOverlay */;
