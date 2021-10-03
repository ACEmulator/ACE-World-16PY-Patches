DELETE FROM `weenie` WHERE `class_Id` = 11459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11459, 'totemtripletav-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11459,   1,        128) /* ItemType - Misc */
     , (11459,   5,        300) /* EncumbranceVal */
     , (11459,   8,         10) /* Mass */
     , (11459,   9,          0) /* ValidLocations - None */
     , (11459,  11,          1) /* MaxStackSize */
     , (11459,  12,          1) /* StackSize */
     , (11459,  13,        300) /* StackUnitEncumbrance */
     , (11459,  14,         10) /* StackUnitMass */
     , (11459,  15,          0) /* StackUnitValue */
     , (11459,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11459,  19,          0) /* Value */
     , (11459,  33,          0) /* Bonded - Normal */
     , (11459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11459,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11459, 114,          0) /* Attuned - Normal */
     , (11459, 150,        103) /* HookPlacement - Hook */
     , (11459, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11459,  22, True ) /* Inscribable */
     , (11459,  23, True ) /* DestroyOnSell */
     , (11459,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11459,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11459,   1, 'Palenqual''s Totem of the Vortex') /* Name */
     , (11459,  14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11459,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11459,  16, 'A triple totem representing three of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11459,   1,   33557273) /* Setup */
     , (11459,   3,  536870932) /* SoundTable */
     , (11459,   8,  100672025) /* Icon */
     , (11459,  22,  872415275) /* PhysicsEffectTable */;
