DELETE FROM `weenie` WHERE `class_Id` = 11457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11457, 'totemtripleaudetaungapure-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11457,   1,        128) /* ItemType - Misc */
     , (11457,   5,        300) /* EncumbranceVal */
     , (11457,   8,         10) /* Mass */
     , (11457,   9,          0) /* ValidLocations - None */
     , (11457,  11,          1) /* MaxStackSize */
     , (11457,  12,          1) /* StackSize */
     , (11457,  13,        300) /* StackUnitEncumbrance */
     , (11457,  14,         10) /* StackUnitMass */
     , (11457,  15,          0) /* StackUnitValue */
     , (11457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11457,  19,          0) /* Value */
     , (11457,  33,          0) /* Bonded - Normal */
     , (11457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11457,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11457, 114,          0) /* Attuned - Normal */
     , (11457, 150,        103) /* HookPlacement - Hook */
     , (11457, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11457,  22, True ) /* Inscribable */
     , (11457,  23, True ) /* DestroyOnSell */
     , (11457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11457,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11457,   1, 'Audetaunga''s Totem of the Mountains') /* Name */
     , (11457,  14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* Use */
     , (11457,  15, 'An Aun triple totem.') /* ShortDesc */
     , (11457,  16, 'A triple totem representing Audetaunga, the anima of Palenqual''s mountains. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11457,   1,   33557271) /* Setup */
     , (11457,   3,  536870932) /* SoundTable */
     , (11457,   8,  100672022) /* Icon */
     , (11457,  22,  872415275) /* PhysicsEffectTable */;
