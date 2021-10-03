DELETE FROM `weenie` WHERE `class_Id` = 27272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27272, 'tokentitlemagmagolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27272,   1,       2048) /* ItemType - Gem */
     , (27272,   5,          5) /* EncumbranceVal */
     , (27272,   8,          5) /* Mass */
     , (27272,   9,          0) /* ValidLocations - None */
     , (27272,  11,          1) /* MaxStackSize */
     , (27272,  12,          1) /* StackSize */
     , (27272,  13,          5) /* StackUnitEncumbrance */
     , (27272,  14,          5) /* StackUnitMass */
     , (27272,  15,          0) /* StackUnitValue */
     , (27272,  16,          1) /* ItemUseable - No */
     , (27272,  19,          0) /* Value */
     , (27272,  33,          1) /* Bonded - Bonded */
     , (27272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27272, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27272,   1, 'Hunter Title Token') /* Name */
     , (27272,  15, 'An ornate Aun token given by Aun Autuorea in recognition of your hunting prowess. Return this token to him for the title - Hunter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27272,   1,   33557280) /* Setup */
     , (27272,   3,  536870932) /* SoundTable */
     , (27272,   8,  100671832) /* Icon */
     , (27272,  22,  872415275) /* PhysicsEffectTable */
     , (27272,  36,  234881046) /* MutateFilter */;
