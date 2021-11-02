DELETE FROM `weenie` WHERE `class_Id` = 34965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34965, 'ace34965-mucoralteredmahogany', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34965,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (34965,   5,        100) /* EncumbranceVal */
     , (34965,   8,        100) /* Mass */
     , (34965,   9,          0) /* ValidLocations - None */
     , (34965,  11,          1) /* MaxStackSize */
     , (34965,  12,          1) /* StackSize */
     , (34965,  13,        100) /* StackUnitEncumbrance */
     , (34965,  14,        100) /* StackUnitMass */
     , (34965,  15,         10) /* StackUnitValue */
     , (34965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34965,  19,          0) /* Value */
     , (34965,  33,          1) /* Bonded - Bonded */
     , (34965,  94,        256) /* TargetType - MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34965,  22, True ) /* Inscribable */
     , (34965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34965,   1, 'Mucor-altered Mahogany') /* Name */
     , (34965,  14, 'Apply this material to certain specific quest items for an unknown effect.') /* Use */
     , (34965,  15, 'This was once a bag of normal salvaged mahogany, but enhanced mucor has been introduced to it, causing the mahogany to be unusable for most applications. It can still be applied to certain specific items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34965,   1, 0x02000181) /* Setup */
     , (34965,   3, 0x20000014) /* SoundTable */
     , (34965,   8, 0x060026C4) /* Icon */
     , (34965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34965,  50, 0x060026D0) /* IconOverlay */
     , (34965,  52, 0x06003358) /* IconUnderlay */;
