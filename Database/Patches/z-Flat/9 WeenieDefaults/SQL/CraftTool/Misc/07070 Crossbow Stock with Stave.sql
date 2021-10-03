DELETE FROM `weenie` WHERE `class_Id` = 7070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7070, 'crossbowcompositestavesin3hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7070,   1,        128) /* ItemType - Misc */
     , (7070,   3,         20) /* PaletteTemplate - Silver */
     , (7070,   5,        100) /* EncumbranceVal */
     , (7070,   8,        100) /* Mass */
     , (7070,   9,          0) /* ValidLocations - None */
     , (7070,  11,          1) /* MaxStackSize */
     , (7070,  12,          1) /* StackSize */
     , (7070,  13,        100) /* StackUnitEncumbrance */
     , (7070,  14,        100) /* StackUnitMass */
     , (7070,  15,          0) /* StackUnitValue */
     , (7070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7070,  19,          0) /* Value */
     , (7070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7070,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7070,  22, True ) /* Inscribable */
     , (7070,  23, True ) /* DestroyOnSell */
     , (7070,  69, False) /* IsSellable */
     , (7070, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7070,   1, 'Crossbow Stock with Stave') /* Name */
     , (7070,  14, 'String this to make a crossbow.') /* Use */
     , (7070,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7070,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7070,   1,   33556597) /* Setup */
     , (7070,   3,  536870932) /* SoundTable */
     , (7070,   6,   67112869) /* PaletteBase */
     , (7070,   7,  268436005) /* ClothingBase */
     , (7070,   8,  100670695) /* Icon */
     , (7070,  22,  872415275) /* PhysicsEffectTable */;
