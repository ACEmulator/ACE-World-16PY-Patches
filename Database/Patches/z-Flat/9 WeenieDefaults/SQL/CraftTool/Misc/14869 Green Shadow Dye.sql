DELETE FROM `weenie` WHERE `class_Id` = 14869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14869, 'dyeshadowarmorcolor2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14869,   1,        128) /* ItemType - Misc */
     , (14869,   3,          8) /* PaletteTemplate - Green */
     , (14869,   5,          5) /* EncumbranceVal */
     , (14869,   8,          5) /* Mass */
     , (14869,   9,          0) /* ValidLocations - None */
     , (14869,  11,          1) /* MaxStackSize */
     , (14869,  12,          1) /* StackSize */
     , (14869,  13,          5) /* StackUnitEncumbrance */
     , (14869,  14,          5) /* StackUnitMass */
     , (14869,  15,      10000) /* StackUnitValue */
     , (14869,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14869,  19,      10000) /* Value */
     , (14869,  33,          1) /* Bonded - Bonded */
     , (14869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14869,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14869, 150,        103) /* HookPlacement - Hook */
     , (14869, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14869,  22, True ) /* Inscribable */
     , (14869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14869,   1, 'Green Shadow Dye') /* Name */
     , (14869,  14, 'Use this dye on a piece of the new Greater Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14869,   1,   33556753) /* Setup */
     , (14869,   3,  536870932) /* SoundTable */
     , (14869,   6,   67111919) /* PaletteBase */
     , (14869,   7,  268436343) /* ClothingBase */
     , (14869,   8,  100672640) /* Icon */
     , (14869,  22,  872415275) /* PhysicsEffectTable */;
