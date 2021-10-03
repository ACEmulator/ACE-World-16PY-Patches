DELETE FROM `weenie` WHERE `class_Id` = 27273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27273, 'tokentitlemudgolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27273,   1,       2048) /* ItemType - Gem */
     , (27273,   5,          5) /* EncumbranceVal */
     , (27273,   8,          5) /* Mass */
     , (27273,   9,          0) /* ValidLocations - None */
     , (27273,  11,          1) /* MaxStackSize */
     , (27273,  12,          1) /* StackSize */
     , (27273,  13,          5) /* StackUnitEncumbrance */
     , (27273,  14,          5) /* StackUnitMass */
     , (27273,  15,          0) /* StackUnitValue */
     , (27273,  16,          1) /* ItemUseable - No */
     , (27273,  19,          0) /* Value */
     , (27273,  33,          1) /* Bonded - Bonded */
     , (27273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27273, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27273,   1, 'Mudslinger Title Token') /* Name */
     , (27273,  15, 'An ornate Aun token given by Aun Akuarea in recognition of your hunting prowess. Return this token to him for the title - Mudslinger.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27273,   1,   33557280) /* Setup */
     , (27273,   3,  536870932) /* SoundTable */
     , (27273,   8,  100671832) /* Icon */
     , (27273,  22,  872415275) /* PhysicsEffectTable */
     , (27273,  36,  234881046) /* MutateFilter */;
