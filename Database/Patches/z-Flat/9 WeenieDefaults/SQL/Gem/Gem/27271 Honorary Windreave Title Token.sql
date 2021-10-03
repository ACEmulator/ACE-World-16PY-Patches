DELETE FROM `weenie` WHERE `class_Id` = 27271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27271, 'tokentitleirongolem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27271,   1,       2048) /* ItemType - Gem */
     , (27271,   5,          5) /* EncumbranceVal */
     , (27271,   8,          5) /* Mass */
     , (27271,   9,          0) /* ValidLocations - None */
     , (27271,  11,          1) /* MaxStackSize */
     , (27271,  12,          1) /* StackSize */
     , (27271,  13,          5) /* StackUnitEncumbrance */
     , (27271,  14,          5) /* StackUnitMass */
     , (27271,  15,          0) /* StackUnitValue */
     , (27271,  16,          1) /* ItemUseable - No */
     , (27271,  19,          0) /* Value */
     , (27271,  33,          1) /* Bonded - Bonded */
     , (27271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27271,   1, 'Honorary Windreave Title Token') /* Name */
     , (27271,  15, 'An ornate Aun token given by Aun Tiularea in recognition of your hunting prowess. Return this token to him for the title - Honorary Windreave.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27271,   1,   33557280) /* Setup */
     , (27271,   3,  536870932) /* SoundTable */
     , (27271,   8,  100671832) /* Icon */
     , (27271,  22,  872415275) /* PhysicsEffectTable */
     , (27271,  36,  234881046) /* MutateFilter */;
