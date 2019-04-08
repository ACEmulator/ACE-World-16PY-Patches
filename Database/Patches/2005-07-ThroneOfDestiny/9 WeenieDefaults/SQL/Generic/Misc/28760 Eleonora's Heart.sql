DELETE FROM `weenie` WHERE `class_Id` = 28760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28760, 'hearteleonora', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28760,   1,        128) /* ItemType - Misc */
     , (28760,   5,         50) /* EncumbranceVal */
     , (28760,   8,         10) /* Mass */
     , (28760,  16,          1) /* ItemUseable - No */
     , (28760,  19,          0) /* Value */
     , (28760,  33,          1) /* Bonded - Bonded */
     , (28760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28760, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28760,  11, True ) /* IgnoreCollisions */
     , (28760,  13, True ) /* Ethereal */
     , (28760,  14, False) /* GravityStatus */
     , (28760,  19, True ) /* Attackable */
     , (28760,  22, True ) /* Inscribable */
     , (28760,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28760,   1, 'Eleonora''s Heart') /* Name */
     , (28760,  16, 'The heart of the warrior Eleonora.') /* LongDesc */
     , (28760,  33, 'eleonorasheart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28760,   1,   33559148) /* Setup */
     , (28760,   3,  536870932) /* SoundTable */
     , (28760,   8,  100686368) /* Icon */
     , (28760,  22,  872415275) /* PhysicsEffectTable */;
