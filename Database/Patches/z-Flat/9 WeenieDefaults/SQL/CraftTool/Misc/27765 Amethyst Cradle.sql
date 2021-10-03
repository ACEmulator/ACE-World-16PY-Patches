DELETE FROM `weenie` WHERE `class_Id` = 27765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27765, 'toolsunkenmerecradle', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27765,   1,        128) /* ItemType - Misc */
     , (27765,   5,         20) /* EncumbranceVal */
     , (27765,   8,         20) /* Mass */
     , (27765,   9,          0) /* ValidLocations - None */
     , (27765,  11,          1) /* MaxStackSize */
     , (27765,  12,          1) /* StackSize */
     , (27765,  13,         20) /* StackUnitEncumbrance */
     , (27765,  14,         20) /* StackUnitMass */
     , (27765,  15,       5000) /* StackUnitValue */
     , (27765,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27765,  19,       5000) /* Value */
     , (27765,  33,          1) /* Bonded - Bonded */
     , (27765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27765,  94,       2048) /* TargetType - Gem */
     , (27765, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27765,  22, True ) /* Inscribable */
     , (27765,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27765,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27765,   1, 'Amethyst Cradle') /* Name */
     , (27765,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27765,  15, 'A decorative cradle used for holding various art or objects of importance.') /* ShortDesc */
     , (27765,  33, 'PickedUpAmethystCradle') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27765,   1,   33558810) /* Setup */
     , (27765,   3,  536870932) /* SoundTable */
     , (27765,   8,  100676627) /* Icon */
     , (27765,  22,  872415275) /* PhysicsEffectTable */;
