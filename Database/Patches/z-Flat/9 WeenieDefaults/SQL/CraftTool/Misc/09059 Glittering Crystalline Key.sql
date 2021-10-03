DELETE FROM `weenie` WHERE `class_Id` = 9059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9059, 'keyplatecrystal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9059,   1,        128) /* ItemType - Misc */
     , (9059,   3,         61) /* PaletteTemplate - White */
     , (9059,   5,         30) /* EncumbranceVal */
     , (9059,   8,         20) /* Mass */
     , (9059,   9,          0) /* ValidLocations - None */
     , (9059,  11,          1) /* MaxStackSize */
     , (9059,  12,          1) /* StackSize */
     , (9059,  13,         30) /* StackUnitEncumbrance */
     , (9059,  14,         20) /* StackUnitMass */
     , (9059,  15,         10) /* StackUnitValue */
     , (9059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9059,  19,         10) /* Value */
     , (9059,  33,          1) /* Bonded - Bonded */
     , (9059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9059,  94,        128) /* TargetType - Misc */
     , (9059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9059,  22, True ) /* Inscribable */
     , (9059,  23, True ) /* DestroyOnSell */
     , (9059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9059,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9059,   1, 'Glittering Crystalline Key') /* Name */
     , (9059,  14, 'You''re not quite sure what this is for. It would appear to be another bit of crystal-based Empyrean technology.') /* Use */
     , (9059,  15, 'A clear crystal key.') /* ShortDesc */
     , (9059,  16, 'A clear crystal key. There is a symbol inscribed on its surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9059,   1,   33556963) /* Setup */
     , (9059,   3,  536870932) /* SoundTable */
     , (9059,   6,   67111919) /* PaletteBase */
     , (9059,   7,  268436119) /* ClothingBase */
     , (9059,   8,  100671360) /* Icon */
     , (9059,  22,  872415275) /* PhysicsEffectTable */;
