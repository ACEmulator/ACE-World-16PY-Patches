DELETE FROM `weenie` WHERE `class_Id` = 8316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8316, 'peapowderazurite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8316,   1,       4096) /* ItemType - SpellComponents */
     , (8316,   3,          2) /* PaletteTemplate - Blue */
     , (8316,   5,         10) /* EncumbranceVal */
     , (8316,   8,         50) /* Mass */
     , (8316,   9,          0) /* ValidLocations - None */
     , (8316,  11,        100) /* MaxStackSize */
     , (8316,  12,          1) /* StackSize */
     , (8316,  13,         10) /* StackUnitEncumbrance */
     , (8316,  14,         50) /* StackUnitMass */
     , (8316,  15,        625) /* StackUnitValue */
     , (8316,  16,          1) /* ItemUseable - No */
     , (8316,  19,        625) /* Value */
     , (8316,  33,          1) /* Bonded - Bonded */
     , (8316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8316,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8316,   1, 'Powdered Azurite Pea') /* Name */
     , (8316,  15, 'A concentrated powdered azurite pea.') /* ShortDesc */
     , (8316,  16, 'A concentrated powdered azurite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8316,   1,   33555208) /* Setup */
     , (8316,   3,  536870932) /* SoundTable */
     , (8316,   6,   67111919) /* PaletteBase */
     , (8316,   7,  268435778) /* ClothingBase */
     , (8316,   8,  100671066) /* Icon */
     , (8316,  22,  872415275) /* PhysicsEffectTable */
     , (8316,  29,        139) /* SpellComponent */;
