DELETE FROM `weenie` WHERE `class_Id` = 11461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11461, 'totemtriplevat-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11461,   1,        128) /* ItemType - Misc */
     , (11461,   5,        300) /* EncumbranceVal */
     , (11461,   8,         10) /* Mass */
     , (11461,   9,          0) /* ValidLocations - None */
     , (11461,  11,          1) /* MaxStackSize */
     , (11461,  12,          1) /* StackSize */
     , (11461,  13,        300) /* StackUnitEncumbrance */
     , (11461,  14,         10) /* StackUnitMass */
     , (11461,  15,          0) /* StackUnitValue */
     , (11461,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11461,  19,          0) /* Value */
     , (11461,  33,          0) /* Bonded - Normal */
     , (11461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11461,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11461, 114,          0) /* Attuned - Normal */
     , (11461, 150,        103) /* HookPlacement - Hook */
     , (11461, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11461,  22, True ) /* Inscribable */
     , (11461,  23, True ) /* DestroyOnSell */
     , (11461,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11461,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11461,   1, 'Palenqual''s Totem of the Chase') /* Name */
     , (11461,  14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11461,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11461,  16, 'A triple totem representing three of the animas found on Palenqual. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11461,   1,   33557275) /* Setup */
     , (11461,   3,  536870932) /* SoundTable */
     , (11461,   8,  100672020) /* Icon */
     , (11461,  22,  872415275) /* PhysicsEffectTable */;
