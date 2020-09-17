DELETE FROM `weenie` WHERE `class_Id` = 35890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35890, 'ace35890-paradoxtouchedolthoiweapontoken', 38, '2020-01-25 21:22:44') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35890,   1,       2048) /* ItemType - Gem */
     , (35890,   5,         10) /* EncumbranceVal */
     , (35890,  11,          1) /* MaxStackSize */
     , (35890,  12,          1) /* StackSize */
     , (35890,  16,          1) /* ItemUseable - No */
     , (35890,  19,          0) /* Value */
     , (35890,  33,          1) /* Bonded - Bonded */
     , (35890,  53,        101) /* PlacementPosition - Resting */
     , (35890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35890,  11, True ) /* IgnoreCollisions */
     , (35890,  13, True ) /* Ethereal */
     , (35890,  14, True ) /* GravityStatus */
     , (35890,  19, True ) /* Attackable */
     , (35890,  22, True ) /* Inscribable */
     , (35890,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35890,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (35890,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (35890,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35890,   1,   33557280) /* Setup */
     , (35890,   3,  536870932) /* SoundTable */
     , (35890,   8,  100674709) /* Icon */
     , (35890,  22,  872415275) /* PhysicsEffectTable */;
