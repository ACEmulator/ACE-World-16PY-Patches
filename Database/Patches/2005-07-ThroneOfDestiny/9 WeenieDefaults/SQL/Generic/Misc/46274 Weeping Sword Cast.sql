DELETE FROM `weenie` WHERE `class_Id` = 46274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46274, 'ace46274-weepingswordcast', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46274,   1,        128) /* ItemType - Misc */
     , (46274,   5,         50) /* EncumbranceVal */
     , (46274,  16,          1) /* ItemUseable - No */
     , (46274,  19,       5000) /* Value */
     , (46274,  33,          1) /* Bonded - Bonded */
     , (46274,  53,        101) /* PlacementPosition - Resting */
     , (46274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46274, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46274,  11, True ) /* IgnoreCollisions */
     , (46274,  13, True ) /* Ethereal */
     , (46274,  14, True ) /* GravityStatus */
     , (46274,  19, True ) /* Attackable */
     , (46274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46274,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46274,   1, 'Weeping Sword Cast') /* Name */
     , (46274,  16, 'The cast of a sword which can be transformed into a Weeping Sword with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46274,   1,   33556223) /* Setup */
     , (46274,   3,  536870932) /* SoundTable */
     , (46274,   6,   67111928) /* PaletteBase */
     , (46274,   8,  100674264) /* Icon */
     , (46274,  22,  872415275) /* PhysicsEffectTable */;
