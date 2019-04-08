DELETE FROM `weenie` WHERE `class_Id` = 29163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29163, 'wortamberaromatic', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29163,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29163,   5,        150) /* EncumbranceVal */
     , (29163,  11,        100) /* MaxStackSize */
     , (29163,  12,          1) /* StackSize */
     , (29163,  16,          1) /* ItemUseable - No */
     , (29163,  19,         70) /* Value */
     , (29163,  33,          0) /* Bonded - Normal */
     , (29163,  53,        101) /* PlacementPosition - Resting */
     , (29163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29163, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29163,  11, True ) /* IgnoreCollisions */
     , (29163,  13, True ) /* Ethereal */
     , (29163,  14, True ) /* GravityStatus */
     , (29163,  19, True ) /* Attackable */
     , (29163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29163,   1, 'Aromatic Amber Wort') /* Name */
     , (29163,  16, 'This is a very fine finished wort with an incredibly pleasing aroma. ') /* LongDesc */
     , (29163,  20, 'Aromatic Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29163,   1,   33559154) /* Setup */
     , (29163,   3,  536870932) /* SoundTable */
     , (29163,   8,  100686462) /* Icon */
     , (29163,  22,  872415275) /* PhysicsEffectTable */
     , (29163,  50,  100687552) /* IconOverlay */;
