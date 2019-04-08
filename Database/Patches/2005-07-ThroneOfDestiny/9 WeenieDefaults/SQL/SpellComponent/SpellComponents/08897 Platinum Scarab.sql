DELETE FROM `weenie` WHERE `class_Id` = 8897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8897, 'scarabplatinum', 32, '2019-04-08 01:17:43') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8897,   1,       4096) /* ItemType - SpellComponents */
     , (8897,   3,         18) /* PaletteTemplate - YellowBrown */
     , (8897,   5,          4) /* EncumbranceVal */
     , (8897,   8,        100) /* Mass */
     , (8897,  11,        100) /* MaxStackSize */
     , (8897,  12,          1) /* StackSize */
     , (8897,  13,          4) /* StackUnitEncumbrance */
     , (8897,  14,        100) /* StackUnitMass */
     , (8897,  15,      10000) /* StackUnitValue */
     , (8897,  16,          1) /* ItemUseable - No */
     , (8897,  19,      10000) /* Value */
     , (8897,  33,          1) /* Bonded - Bonded */
     , (8897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8897, 150,        103) /* HookPlacement - Hook */
     , (8897, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8897,  11, True ) /* IgnoreCollisions */
     , (8897,  13, True ) /* Ethereal */
     , (8897,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8897,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8897,   1,   33555211) /* Setup */
     , (8897,   3,  536870932) /* SoundTable */
     , (8897,   6,   67111919) /* PaletteBase */
     , (8897,   7,  268435721) /* ClothingBase */
     , (8897,   8,  100671329) /* Icon */
     , (8897,  22,  872415275) /* PhysicsEffectTable */
     , (8897,  29,        112) /* SpellComponent */;
