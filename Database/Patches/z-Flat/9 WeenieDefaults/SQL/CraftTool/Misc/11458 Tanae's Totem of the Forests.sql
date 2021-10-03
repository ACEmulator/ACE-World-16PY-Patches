DELETE FROM `weenie` WHERE `class_Id` = 11458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11458, 'totemtripletanaepure-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11458,   1,        128) /* ItemType - Misc */
     , (11458,   5,        300) /* EncumbranceVal */
     , (11458,   8,         10) /* Mass */
     , (11458,   9,          0) /* ValidLocations - None */
     , (11458,  11,          1) /* MaxStackSize */
     , (11458,  12,          1) /* StackSize */
     , (11458,  13,        300) /* StackUnitEncumbrance */
     , (11458,  14,         10) /* StackUnitMass */
     , (11458,  15,          0) /* StackUnitValue */
     , (11458,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11458,  19,          0) /* Value */
     , (11458,  33,          0) /* Bonded - Normal */
     , (11458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11458,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11458, 114,          0) /* Attuned - Normal */
     , (11458, 150,        103) /* HookPlacement - Hook */
     , (11458, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11458,  22, True ) /* Inscribable */
     , (11458,  23, True ) /* DestroyOnSell */
     , (11458,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11458,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11458,   1, 'Tanae''s Totem of the Forests') /* Name */
     , (11458,  14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11458,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11458,  16, 'A triple totem representing Tanae, the anima of Palenqual''s forests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11458,   1,   33557272) /* Setup */
     , (11458,   3,  536870932) /* SoundTable */
     , (11458,   8,  100672023) /* Icon */
     , (11458,  22,  872415275) /* PhysicsEffectTable */;
