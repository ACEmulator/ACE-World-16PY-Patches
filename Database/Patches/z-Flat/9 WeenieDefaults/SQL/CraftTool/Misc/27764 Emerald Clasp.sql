DELETE FROM `weenie` WHERE `class_Id` = 27764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27764, 'toolsunkenmereclasp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27764,   1,        128) /* ItemType - Misc */
     , (27764,   5,         10) /* EncumbranceVal */
     , (27764,   8,         20) /* Mass */
     , (27764,   9,          0) /* ValidLocations - None */
     , (27764,  11,          1) /* MaxStackSize */
     , (27764,  12,          1) /* StackSize */
     , (27764,  13,         10) /* StackUnitEncumbrance */
     , (27764,  14,         20) /* StackUnitMass */
     , (27764,  15,       5000) /* StackUnitValue */
     , (27764,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27764,  19,       5000) /* Value */
     , (27764,  33,          1) /* Bonded - Bonded */
     , (27764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27764,  94,       2048) /* TargetType - Gem */
     , (27764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27764,  22, True ) /* Inscribable */
     , (27764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27764,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27764,   1, 'Emerald Clasp') /* Name */
     , (27764,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27764,  15, 'An odd clasp that looks as if it could be fitted around a jewel of some sort.') /* ShortDesc */
     , (27764,  33, 'PickedUpEmeraldClasp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27764,   1,   33554680) /* Setup */
     , (27764,   3,  536870932) /* SoundTable */
     , (27764,   8,  100676630) /* Icon */
     , (27764,  22,  872415275) /* PhysicsEffectTable */;
