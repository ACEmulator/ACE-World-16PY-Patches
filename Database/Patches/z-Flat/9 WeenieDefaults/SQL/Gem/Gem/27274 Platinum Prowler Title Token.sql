DELETE FROM `weenie` WHERE `class_Id` = 27274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27274, 'tokentitleplatinumgolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27274,   1,       2048) /* ItemType - Gem */
     , (27274,   5,          5) /* EncumbranceVal */
     , (27274,   8,          5) /* Mass */
     , (27274,   9,          0) /* ValidLocations - None */
     , (27274,  11,          1) /* MaxStackSize */
     , (27274,  12,          1) /* StackSize */
     , (27274,  13,          5) /* StackUnitEncumbrance */
     , (27274,  14,          5) /* StackUnitMass */
     , (27274,  15,          0) /* StackUnitValue */
     , (27274,  16,          1) /* ItemUseable - No */
     , (27274,  19,          0) /* Value */
     , (27274,  33,          1) /* Bonded - Bonded */
     , (27274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27274, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27274,   1, 'Platinum Prowler Title Token') /* Name */
     , (27274,  15, 'An ornate Aun token given by Aun Khekierea in recognition of your hunting prowess. Return this token to him for the title - Platinum Prowler.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27274,   1,   33557280) /* Setup */
     , (27274,   3,  536870932) /* SoundTable */
     , (27274,   8,  100671832) /* Icon */
     , (27274,  22,  872415275) /* PhysicsEffectTable */
     , (27274,  36,  234881046) /* MutateFilter */;
