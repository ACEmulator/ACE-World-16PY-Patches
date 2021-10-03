DELETE FROM `weenie` WHERE `class_Id` = 691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (691, 'scarablead', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (691,   1,       4096) /* ItemType - SpellComponents */
     , (691,   3,         79) /* PaletteTemplate - Lead */
     , (691,   5,          4) /* EncumbranceVal */
     , (691,   8,        100) /* Mass */
     , (691,   9,          0) /* ValidLocations - None */
     , (691,  11,        100) /* MaxStackSize */
     , (691,  12,          1) /* StackSize */
     , (691,  13,          4) /* StackUnitEncumbrance */
     , (691,  14,        100) /* StackUnitMass */
     , (691,  15,         10) /* StackUnitValue */
     , (691,  16,          1) /* ItemUseable - No */
     , (691,  19,         10) /* Value */
     , (691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (691, 150,        103) /* HookPlacement - Hook */
     , (691, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (691,   1, 'Lead Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (691,   1,   33555211) /* Setup */
     , (691,   3,  536870932) /* SoundTable */
     , (691,   6,   67111919) /* PaletteBase */
     , (691,   7,  268435721) /* ClothingBase */
     , (691,   8,  100668391) /* Icon */
     , (691,  22,  872415275) /* PhysicsEffectTable */
     , (691,  29,          1) /* SpellComponent */;
