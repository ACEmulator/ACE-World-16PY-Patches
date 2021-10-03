DELETE FROM `weenie` WHERE `class_Id` = 11455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11455, 'totemtanae-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11455,   1,        128) /* ItemType - Misc */
     , (11455,   5,        100) /* EncumbranceVal */
     , (11455,   8,         10) /* Mass */
     , (11455,   9,          0) /* ValidLocations - None */
     , (11455,  11,          1) /* MaxStackSize */
     , (11455,  12,          1) /* StackSize */
     , (11455,  13,        100) /* StackUnitEncumbrance */
     , (11455,  14,         10) /* StackUnitMass */
     , (11455,  15,          0) /* StackUnitValue */
     , (11455,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11455,  19,          0) /* Value */
     , (11455,  33,          0) /* Bonded - Normal */
     , (11455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11455,  94,        128) /* TargetType - Misc */
     , (11455, 114,          0) /* Attuned - Normal */
     , (11455, 150,        103) /* HookPlacement - Hook */
     , (11455, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11455,  22, True ) /* Inscribable */
     , (11455,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11455,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11455,   1, 'Totem of Tanae') /* Name */
     , (11455,  14, 'Use this on either a totem of Audetaunga or Volkama to create a combination double totem. Use this on another totem of Tanae to create a pure double totem. ') /* Use */
     , (11455,  15, 'An Aun totem.') /* ShortDesc */
     , (11455,  16, 'A beautifully carved greenstone totem of Tanae. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11455,   1,   33557270) /* Setup */
     , (11455,   3,  536870932) /* SoundTable */
     , (11455,   8,  100671996) /* Icon */
     , (11455,  22,  872415275) /* PhysicsEffectTable */;
