DELETE FROM `weenie` WHERE `class_Id` = 6624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6624, 'shardshadowfragment', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624,   1,       2048) /* ItemType - Gem */
     , (6624,   3,         39) /* PaletteTemplate - Black */
     , (6624,   5,         40) /* EncumbranceVal */
     , (6624,   8,         40) /* Mass */
     , (6624,   9,          0) /* ValidLocations - None */
     , (6624,  11,          1) /* MaxStackSize */
     , (6624,  12,          1) /* StackSize */
     , (6624,  13,         40) /* StackUnitEncumbrance */
     , (6624,  14,         40) /* StackUnitMass */
     , (6624,  15,          0) /* StackUnitValue */
     , (6624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6624,  19,          0) /* Value */
     , (6624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6624,  94,       2048) /* TargetType - Gem */
     , (6624, 150,        103) /* HookPlacement - Hook */
     , (6624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624,  22, True ) /* Inscribable */
     , (6624,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 'Shadow Fragment') /* Name */
     , (6624,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (6624,  15, 'A fragment of shadow.') /* ShortDesc */
     , (6624,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624,   1,   33554809) /* Setup */
     , (6624,   3,  536870932) /* SoundTable */
     , (6624,   6,   67111919) /* PaletteBase */
     , (6624,   7,  268435723) /* ClothingBase */
     , (6624,   8,  100671740) /* Icon */
     , (6624,  22,  872415275) /* PhysicsEffectTable */;
