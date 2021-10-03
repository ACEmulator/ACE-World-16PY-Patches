DELETE FROM `weenie` WHERE `class_Id` = 27762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27762, 'powderadjaniteamethyst', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27762,   1,        128) /* ItemType - Misc */
     , (27762,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27762,   5,          5) /* EncumbranceVal */
     , (27762,   8,         20) /* Mass */
     , (27762,   9,          0) /* ValidLocations - None */
     , (27762,  11,          1) /* MaxStackSize */
     , (27762,  12,          1) /* StackSize */
     , (27762,  13,          5) /* StackUnitEncumbrance */
     , (27762,  14,         20) /* StackUnitMass */
     , (27762,  15,       5000) /* StackUnitValue */
     , (27762,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27762,  19,       5000) /* Value */
     , (27762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27762,  94,          8) /* TargetType - Jewelry */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27762,  22, True ) /* Inscribable */
     , (27762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27762,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27762,   1, 'Powdered Adjanite Amethyst') /* Name */
     , (27762,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27762,  15, 'A pile of finely ground amethyst. The powder sparkles in even the faintest of light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27762,   1,   33555208) /* Setup */
     , (27762,   3,  536870932) /* SoundTable */
     , (27762,   6,   67111919) /* PaletteBase */
     , (27762,   7,  268435778) /* ClothingBase */
     , (27762,   8,  100676637) /* Icon */
     , (27762,  22,  872415275) /* PhysicsEffectTable */;
