DELETE FROM `weenie` WHERE `class_Id` = 9476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9476, 'infusionarmheart', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9476,   1,        128) /* ItemType - Misc */
     , (9476,   3,         14) /* PaletteTemplate - Red */
     , (9476,   5,         15) /* EncumbranceVal */
     , (9476,   8,          5) /* Mass */
     , (9476,   9,          0) /* ValidLocations - None */
     , (9476,  11,          1) /* MaxStackSize */
     , (9476,  12,          1) /* StackSize */
     , (9476,  13,         15) /* StackUnitEncumbrance */
     , (9476,  14,          5) /* StackUnitMass */
     , (9476,  15,       2000) /* StackUnitValue */
     , (9476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9476,  19,       2000) /* Value */
     , (9476,  33,          1) /* Bonded - Bonded */
     , (9476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9476,  94,        128) /* TargetType - Misc */
     , (9476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9476,  22, True ) /* Inscribable */
     , (9476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9476,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9476,   1, 'Strong Benevolence') /* Name */
     , (9476,  14, 'Use this item on the Spear of the Heart to create the Spear of Purity. You must have Spear trained to attempt this interaction.') /* Use */
     , (9476,  15, 'A concoction of magical essences.') /* ShortDesc */
     , (9476,  16, 'Knowing your enemy only goes so far: One must have the passion to strike. Be a shining spear in the night.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9476,   1,   33557007) /* Setup */
     , (9476,   3,  536870932) /* SoundTable */
     , (9476,   6,   67111919) /* PaletteBase */
     , (9476,   7,  268436164) /* ClothingBase */
     , (9476,   8,  100671489) /* Icon */
     , (9476,  22,  872415275) /* PhysicsEffectTable */;
