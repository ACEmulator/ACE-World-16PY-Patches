DELETE FROM `weenie` WHERE `class_Id` = 7299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7299, 'scarabdiamond', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299,   1,       4096) /* ItemType - SpellComponents */
     , (7299,   3,         61) /* PaletteTemplate - White */
     , (7299,   5,          4) /* EncumbranceVal */
     , (7299,   8,        100) /* Mass */
     , (7299,   9,          0) /* ValidLocations - None */
     , (7299,  11,        100) /* MaxStackSize */
     , (7299,  12,          1) /* StackSize */
     , (7299,  13,          4) /* StackUnitEncumbrance */
     , (7299,  14,        100) /* StackUnitMass */
     , (7299,  15,        100) /* StackUnitValue */
     , (7299,  16,          1) /* ItemUseable - No */
     , (7299,  19,        100) /* Value */
     , (7299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7299, 150,        103) /* HookPlacement - Hook */
     , (7299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299,   1,   33555211) /* Setup */
     , (7299,   3,  536870932) /* SoundTable */
     , (7299,   6,   67111919) /* PaletteBase */
     , (7299,   7,  268435721) /* ClothingBase */
     , (7299,   8,  100670697) /* Icon */
     , (7299,  22,  872415275) /* PhysicsEffectTable */
     , (7299,  29,        110) /* SpellComponent */;
