DELETE FROM `weenie` WHERE `class_Id` = 27269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27269, 'tokentitlecoralgolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27269,   1,       2048) /* ItemType - Gem */
     , (27269,   5,          5) /* EncumbranceVal */
     , (27269,   8,          5) /* Mass */
     , (27269,   9,          0) /* ValidLocations - None */
     , (27269,  11,          1) /* MaxStackSize */
     , (27269,  12,          1) /* StackSize */
     , (27269,  13,          5) /* StackUnitEncumbrance */
     , (27269,  14,          5) /* StackUnitMass */
     , (27269,  15,          0) /* StackUnitValue */
     , (27269,  16,          1) /* ItemUseable - No */
     , (27269,  19,          0) /* Value */
     , (27269,  33,          1) /* Bonded - Bonded */
     , (27269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27269,   1, 'Tracker Title Token') /* Name */
     , (27269,  15, 'An ornate Aun token given by Aun Aukherea in recognition of your hunting prowess. Return this token to him for the title - Tracker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27269,   1,   33557280) /* Setup */
     , (27269,   3,  536870932) /* SoundTable */
     , (27269,   8,  100671832) /* Icon */
     , (27269,  22,  872415275) /* PhysicsEffectTable */
     , (27269,  36,  234881046) /* MutateFilter */;
