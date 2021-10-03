DELETE FROM `weenie` WHERE `class_Id` = 11335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11335, 'amuletbethel-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11335,   1,        128) /* ItemType - Misc */
     , (11335,   5,         50) /* EncumbranceVal */
     , (11335,   8,         50) /* Mass */
     , (11335,   9,          0) /* ValidLocations - None */
     , (11335,  16,          1) /* ItemUseable - No */
     , (11335,  19,          0) /* Value */
     , (11335,  33,          1) /* Bonded - Bonded */
     , (11335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11335,  22, True ) /* Inscribable */
     , (11335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11335,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11335,   1, 'Aun Papileona''s Amulet') /* Name */
     , (11335,  15, 'Aun Papileona''s amulet') /* ShortDesc */
     , (11335,  16, 'An amulet of Raeta, carved with painstaking realism. Its wings almost seem as if they are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11335,   1,   33557216) /* Setup */
     , (11335,   3,  536870932) /* SoundTable */
     , (11335,   8,  100671981) /* Icon */
     , (11335,  22,  872415275) /* PhysicsEffectTable */
     , (11335,  36,  234881046) /* MutateFilter */;
