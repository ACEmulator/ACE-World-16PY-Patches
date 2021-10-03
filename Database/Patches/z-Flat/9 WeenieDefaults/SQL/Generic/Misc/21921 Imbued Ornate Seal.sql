DELETE FROM `weenie` WHERE `class_Id` = 21921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21921, 'ornatesealimbued', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21921,   1,        128) /* ItemType - Misc */
     , (21921,   5,        200) /* EncumbranceVal */
     , (21921,   8,        200) /* Mass */
     , (21921,   9,          0) /* ValidLocations - None */
     , (21921,  16,          1) /* ItemUseable - No */
     , (21921,  19,          0) /* Value */
     , (21921,  33,          1) /* Bonded - Bonded */
     , (21921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21921,  22, True ) /* Inscribable */
     , (21921,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21921,   1, 'Imbued Ornate Seal') /* Name */
     , (21921,  14, 'Give this seal to a citadel''s pillar to gain access to the tower.') /* Use */
     , (21921,  15, 'A glowing ornate seal with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21921,   1,   33557973) /* Setup */
     , (21921,   3,  536870932) /* SoundTable */
     , (21921,   8,  100673500) /* Icon */
     , (21921,  22,  872415275) /* PhysicsEffectTable */;
