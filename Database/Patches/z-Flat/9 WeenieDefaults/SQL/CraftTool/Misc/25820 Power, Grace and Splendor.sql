DELETE FROM `weenie` WHERE `class_Id` = 25820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25820, 'gracepowersplendoremptysoul', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25820,   1,        128) /* ItemType - Misc */
     , (25820,   5,       1500) /* EncumbranceVal */
     , (25820,   8,        200) /* Mass */
     , (25820,   9,          0) /* ValidLocations - None */
     , (25820,  11,          1) /* MaxStackSize */
     , (25820,  12,          1) /* StackSize */
     , (25820,  13,       1500) /* StackUnitEncumbrance */
     , (25820,  14,        200) /* StackUnitMass */
     , (25820,  15,      16000) /* StackUnitValue */
     , (25820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25820,  19,      16000) /* Value */
     , (25820,  33,          1) /* Bonded - Bonded */
     , (25820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25820,  94,        128) /* TargetType - Misc */
     , (25820, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25820,  22, True ) /* Inscribable */
     , (25820,  23, True ) /* DestroyOnSell */
     , (25820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25820,   1, 'Power, Grace and Splendor') /* Name */
     , (25820,  14, 'As explained by Honshu, you may anoint this with the water of purity to obtain a new object.') /* Use */
     , (25820,  15, 'The splendor of the Firebird, grace of the Unicorn and power of the Dragon have joined in this object.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25820,   1,   33557971) /* Setup */
     , (25820,   3,  536870932) /* SoundTable */
     , (25820,   8,  100675652) /* Icon */
     , (25820,  22,  872415275) /* PhysicsEffectTable */;
