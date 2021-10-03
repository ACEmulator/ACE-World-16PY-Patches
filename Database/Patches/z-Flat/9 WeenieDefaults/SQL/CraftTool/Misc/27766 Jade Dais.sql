DELETE FROM `weenie` WHERE `class_Id` = 27766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27766, 'toolsunkenmeredais', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27766,   1,        128) /* ItemType - Misc */
     , (27766,   5,        100) /* EncumbranceVal */
     , (27766,   8,         20) /* Mass */
     , (27766,   9,          0) /* ValidLocations - None */
     , (27766,  11,          1) /* MaxStackSize */
     , (27766,  12,          1) /* StackSize */
     , (27766,  13,        100) /* StackUnitEncumbrance */
     , (27766,  14,         20) /* StackUnitMass */
     , (27766,  15,       5000) /* StackUnitValue */
     , (27766,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27766,  19,       5000) /* Value */
     , (27766,  33,          1) /* Bonded - Bonded */
     , (27766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27766,  94,       2048) /* TargetType - Gem */
     , (27766, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27766,  22, True ) /* Inscribable */
     , (27766,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27766,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27766,   1, 'Jade Dais') /* Name */
     , (27766,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27766,  15, 'A jade dais covered with multiple glyphs and unreadable designs. It is lightweight but sturdy.') /* ShortDesc */
     , (27766,  33, 'PickedUpJadeDais') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27766,   1,   33558809) /* Setup */
     , (27766,   3,  536870932) /* SoundTable */
     , (27766,   8,  100676629) /* Icon */
     , (27766,  22,  872415275) /* PhysicsEffectTable */;
