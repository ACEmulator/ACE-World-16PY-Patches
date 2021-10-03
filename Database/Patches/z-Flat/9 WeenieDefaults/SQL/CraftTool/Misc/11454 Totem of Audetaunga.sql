DELETE FROM `weenie` WHERE `class_Id` = 11454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11454, 'totemaudetaunga-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11454,   1,        128) /* ItemType - Misc */
     , (11454,   5,        100) /* EncumbranceVal */
     , (11454,   8,         10) /* Mass */
     , (11454,   9,          0) /* ValidLocations - None */
     , (11454,  11,          1) /* MaxStackSize */
     , (11454,  12,          1) /* StackSize */
     , (11454,  13,        100) /* StackUnitEncumbrance */
     , (11454,  14,         10) /* StackUnitMass */
     , (11454,  15,          0) /* StackUnitValue */
     , (11454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11454,  19,          0) /* Value */
     , (11454,  33,          0) /* Bonded - Normal */
     , (11454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11454,  94,        128) /* TargetType - Misc */
     , (11454, 114,          0) /* Attuned - Normal */
     , (11454, 150,        103) /* HookPlacement - Hook */
     , (11454, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11454,  22, True ) /* Inscribable */
     , (11454,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11454,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11454,   1, 'Totem of Audetaunga') /* Name */
     , (11454,  14, 'Use this on either a totem of Volkama or Tanae to create a combination double totem. Use this on another totem of Audetaunga to create a pure double totem.') /* Use */
     , (11454,  15, 'An Aun totem.') /* ShortDesc */
     , (11454,  16, 'A beautifully carved obsidian totem of Audetaunga. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11454,   1,   33557263) /* Setup */
     , (11454,   3,  536870932) /* SoundTable */
     , (11454,   8,  100671995) /* Icon */
     , (11454,  22,  872415275) /* PhysicsEffectTable */;
