DELETE FROM `weenie` WHERE `class_Id` = 87421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87421, 'ace87421-mucoralteredgranite', 44, '2021-06-10 13:19:29') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87421,   3,         14) /* PaletteTemplate - Red */
     , (87421,   5,        100) /* EncumbranceVal */
     , (87421,   8,        100) /* Mass */
     , (87421,   9,          0) /* ValidLocations - None */
     , (87421,  11,          1) /* MaxStackSize */
     , (87421,  12,          1) /* StackSize */
     , (87421,  13,        100) /* StackUnitEncumbrance */
     , (87421,  14,        100) /* StackUnitMass */
     , (87421,  15,         10) /* StackUnitValue */
     , (87421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87421,  19,          0) /* Value */
     , (87421,  33,          1) /* Bonded - Bonded */
     , (87421,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87421,  22, True ) /* Inscribable */
     , (87421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87421,   1, 'Mucor-altered Granite') /* Name */
     , (87421,  14, 'Apply this material to certain specific quest items for an unknown effect.') /* Use */
     , (87421,  15, 'This was once a bag of normal salvaged mahogany, but enhanced mucor has been introduced to it, causing the mahogany to be unusable for most applications. It can still be applied to certain specific items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87421,   1,   33554817) /* Setup */
     , (87421,   3,  536870932) /* SoundTable */
     , (87421,   6,   67111919) /* PaletteBase */
     , (87421,   7,  268436874) /* ClothingBase */
     , (87421,   8,  100673220) /* Icon */
     , (87421,  22,  872415275) /* PhysicsEffectTable */
     , (87421,  50,  100673229) /* IconOverlay */
     , (87421,  52,  100676440) /* IconUnderlay */;
