/* Weenie - Weeping Crossbow Cast (46268) */
DELETE FROM `weenie` WHERE `class_Id` = 46268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46268, 'ace46268-weepingcrossbowcast', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46268,   1,        128) /* ItemType - Misc */
     , (46268,   5,         50) /* EncumbranceVal */
     , (46268,  16,          1) /* ItemUseable - No */
     , (46268,  19,       5000) /* Value */
     , (46268,  33,          1) /* Bonded - Bonded */
     , (46268,  53,        101) /* PlacementPosition */
     , (46268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46268,  11, True ) /* IgnoreCollisions */
     , (46268,  13, True ) /* Ethereal */
     , (46268,  14, True ) /* GravityStatus */
     , (46268,  19, True ) /* Attackable */
     , (46268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46268,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46268,   1, 'Weeping Crossbow Cast') /* Name */
     , (46268,  16, 'The cast of a crossbow which can be transformed into a Weeping Crossbow with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46268,   1,   33556223) /* Setup */
     , (46268,   3,  536870932) /* SoundTable */
     , (46268,   6,   67111928) /* PaletteBase */
     , (46268,   8,  100674266) /* Icon */
     , (46268,  22,  872415275) /* PhysicsEffectTable */;

