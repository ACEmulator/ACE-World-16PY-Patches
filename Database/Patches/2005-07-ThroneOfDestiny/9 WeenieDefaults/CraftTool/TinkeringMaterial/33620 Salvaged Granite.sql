DELETE FROM `weenie` WHERE `class_Id` = 33620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33620, 'ace33620-salvagedgranite', 44, '2019-06-06 07:05:55') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (33620,   3,         14) /* PaletteTemplate - Red */
     , (33620,   5,        100) /* EncumbranceVal */
     , (33620,   8,        100) /* Mass */
     , (33620,  11,          1) /* MaxStackSize */
     , (33620,  12,          1) /* StackSize */
     , (33620,  13,        100) /* StackUnitEncumbrance */
     , (33620,  14,        100) /* StackUnitMass */
     , (33620,  15,         10) /* StackUnitValue */
     , (33620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33620,  19,         10) /* Value */
     , (33620,  33,          1) /* Bonded - Bonded */
     , (33620,  53,        101) /* PlacementPosition - Resting */
     , (33620,  91,        100) /* MaxStructure */
     , (33620,  92,        100) /* Structure */
     , (33620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33620,  94,        257) /* TargetType - Weapon */
     , (33620, 105,         50) /* ItemWorkmanship */
     , (33620, 131,         67) /* MaterialType - Granite */
     , (33620, 151,          9) /* HookType - Floor, Yard */
     , (33620, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33620,  11, True ) /* IgnoreCollisions */
     , (33620,  13, True ) /* Ethereal */
     , (33620,  14, True ) /* GravityStatus */
     , (33620,  19, True ) /* Attackable */
     , (33620,  22, True ) /* Inscribable */
     , (33620,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33620,   1, 'Salvaged Granite') /* Name */
     , (33620,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (33620,  16, 'A brick of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33620,   1,   33554817) /* Setup */
     , (33620,   3,  536870932) /* SoundTable */
     , (33620,   6,   67111919) /* PaletteBase */
     , (33620,   7,  268436874) /* ClothingBase */
     , (33620,   8,  100677150) /* Icon */
     , (33620,  22,  872415275) /* PhysicsEffectTable */;
