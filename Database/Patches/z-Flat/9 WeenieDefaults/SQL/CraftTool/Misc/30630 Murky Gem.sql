DELETE FROM `weenie` WHERE `class_Id` = 30630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30630, 'holysymbolgem', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30630,   1,        128) /* ItemType - Misc */
     , (30630,   5,         35) /* EncumbranceVal */
     , (30630,   8,         10) /* Mass */
     , (30630,   9,          0) /* ValidLocations - None */
     , (30630,  11,          1) /* MaxStackSize */
     , (30630,  12,          1) /* StackSize */
     , (30630,  13,         35) /* StackUnitEncumbrance */
     , (30630,  14,         10) /* StackUnitMass */
     , (30630,  15,          0) /* StackUnitValue */
     , (30630,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30630,  19,          0) /* Value */
     , (30630,  33,          1) /* Bonded - Bonded */
     , (30630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30630,  94,        128) /* TargetType - Misc */
     , (30630, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30630,  22, True ) /* Inscribable */
     , (30630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30630,   1, 'Murky Gem') /* Name */
     , (30630,  14, 'Combine the Murky Gem with the Ringed Emblem.') /* Use */
     , (30630,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30630,  16, 'A dark stone.') /* LongDesc */
     , (30630,  33, 'BanderlingHauntGemAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30630,   1,   33554769) /* Setup */
     , (30630,   3,  536870932) /* SoundTable */
     , (30630,   8,  100677387) /* Icon */
     , (30630,  22,  872415275) /* PhysicsEffectTable */;
