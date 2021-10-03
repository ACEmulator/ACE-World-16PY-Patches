DELETE FROM `weenie` WHERE `class_Id` = 22132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22132, 'armharbinger', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22132,   1,        128) /* ItemType - Misc */
     , (22132,   5,        500) /* EncumbranceVal */
     , (22132,   8,         10) /* Mass */
     , (22132,   9,          0) /* ValidLocations - None */
     , (22132,  16,          1) /* ItemUseable - No */
     , (22132,  19,          0) /* Value */
     , (22132,  33,          1) /* Bonded - Bonded */
     , (22132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22132, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22132,  22, True ) /* Inscribable */
     , (22132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22132,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22132,   1, 'Harbinger Arm Token') /* Name */
     , (22132,  15, 'A token in the shape of the Harbinger''s Arm.') /* ShortDesc */
     , (22132,  33, 'HarbingerWarriorWait') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22132,   1,   33558027) /* Setup */
     , (22132,   3,  536870932) /* SoundTable */
     , (22132,   8,  100673483) /* Icon */
     , (22132,  22,  872415275) /* PhysicsEffectTable */
     , (22132,  36,  234881046) /* MutateFilter */;
