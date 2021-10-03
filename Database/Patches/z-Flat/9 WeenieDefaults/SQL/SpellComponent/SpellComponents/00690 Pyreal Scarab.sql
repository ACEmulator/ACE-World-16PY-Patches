DELETE FROM `weenie` WHERE `class_Id` = 690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (690, 'scarabpyreal', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (690,   1,       4096) /* ItemType - SpellComponents */
     , (690,   3,          8) /* PaletteTemplate - Green */
     , (690,   5,          4) /* EncumbranceVal */
     , (690,   8,        100) /* Mass */
     , (690,   9,          0) /* ValidLocations - None */
     , (690,  11,        100) /* MaxStackSize */
     , (690,  12,          1) /* StackSize */
     , (690,  13,          4) /* StackUnitEncumbrance */
     , (690,  14,        100) /* StackUnitMass */
     , (690,  15,       1000) /* StackUnitValue */
     , (690,  16,          1) /* ItemUseable - No */
     , (690,  19,       1000) /* Value */
     , (690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (690, 150,        103) /* HookPlacement - Hook */
     , (690, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (690,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (690,   1,   33555211) /* Setup */
     , (690,   3,  536870932) /* SoundTable */
     , (690,   6,   67111919) /* PaletteBase */
     , (690,   7,  268435721) /* ClothingBase */
     , (690,   8,  100668392) /* Icon */
     , (690,  22,  872415275) /* PhysicsEffectTable */
     , (690,  29,          6) /* SpellComponent */;
