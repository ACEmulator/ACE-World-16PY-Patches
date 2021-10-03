DELETE FROM `weenie` WHERE `class_Id` = 30486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30486, 'headdrudgehideoutboss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30486,   1,        128) /* ItemType - Misc */
     , (30486,   5,         10) /* EncumbranceVal */
     , (30486,   8,        600) /* Mass */
     , (30486,   9,          0) /* ValidLocations - None */
     , (30486,  16,          1) /* ItemUseable - No */
     , (30486,  19,          0) /* Value */
     , (30486,  33,          1) /* Bonded - Bonded */
     , (30486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30486, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30486,   1, 'Robber Baron Head') /* Name */
     , (30486,  16, 'A stinking, smelly, decapitated Drudge head. This one came from the Robber Baron of Holtburg.') /* LongDesc */
     , (30486,  33, 'HoltburgAfrinDrudge1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30486,   1,   33556823) /* Setup */
     , (30486,   3,  536870932) /* SoundTable */
     , (30486,   8,  100671030) /* Icon */
     , (30486,  22,  872415275) /* PhysicsEffectTable */;
