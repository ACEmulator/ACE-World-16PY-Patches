DELETE FROM `weenie` WHERE `class_Id` = 27270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27270, 'tokentitleglacialgolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27270,   1,       2048) /* ItemType - Gem */
     , (27270,   5,          5) /* EncumbranceVal */
     , (27270,   8,          5) /* Mass */
     , (27270,   9,          0) /* ValidLocations - None */
     , (27270,  11,          1) /* MaxStackSize */
     , (27270,  12,          1) /* StackSize */
     , (27270,  13,          5) /* StackUnitEncumbrance */
     , (27270,  14,          5) /* StackUnitMass */
     , (27270,  15,          0) /* StackUnitValue */
     , (27270,  16,          1) /* ItemUseable - No */
     , (27270,  19,          0) /* Value */
     , (27270,  33,          1) /* Bonded - Bonded */
     , (27270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27270, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27270,   1, 'Artic Adventurer Title Token') /* Name */
     , (27270,  15, 'An ornate Aun token given by Aun Maerirea in recognition of your hunting prowess. Return this token to him for the title - Arctic Adventurer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27270,   1,   33557280) /* Setup */
     , (27270,   3,  536870932) /* SoundTable */
     , (27270,   8,  100671832) /* Icon */
     , (27270,  22,  872415275) /* PhysicsEffectTable */
     , (27270,  36,  234881046) /* MutateFilter */;
