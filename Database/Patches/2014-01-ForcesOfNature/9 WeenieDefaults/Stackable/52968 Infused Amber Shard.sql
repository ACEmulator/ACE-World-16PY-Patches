DELETE FROM `weenie` WHERE `class_Id` = 52968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52968, 'ace52968-infusedambershard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52968,   1,        128) /* ItemType - Misc */
     , (52968,   5,          1) /* EncumbranceVal */
     , (52968,  11,        100) /* MaxStackSize */
     , (52968,  12,          1) /* StackSize */
     , (52968,  13,          1) /* StackUnitEncumbrance */
     , (52968,  15,          1) /* StackUnitValue */
     , (52968,  16,          1) /* ItemUseable - No */
     , (52968,  19,          1) /* Value */
     , (52968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52968,   1, 'Infused Amber Shard') /* Name */
     , (52968,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (52968,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52968,   1,   33554809) /* Setup */
     , (52968,   3,  536870932) /* SoundTable */
     , (52968,   6,   67111919) /* PaletteBase */
     , (52968,   8,  100693328) /* Icon */
     , (52968,  22,  872415275) /* PhysicsEffectTable */
     , (52968,  52,  100689826) /* IconUnderlay */;
