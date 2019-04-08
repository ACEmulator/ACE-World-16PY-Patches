DELETE FROM `weenie` WHERE `class_Id` = 70031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70031, 'ace70031-incompletejournalpages12', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70031,   1,        128) /* ItemType - Misc */
     , (70031,   5,         10) /* EncumbranceVal */
     , (70031,  16,          1) /* ItemUseable - No */
     , (70031,  19,          0) /* Value */
     , (70031,  33,          1) /* Bonded - Bonded */
     , (70031,  53,        101) /* PlacementPosition - Resting */
     , (70031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70031, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70031,  11, True ) /* IgnoreCollisions */
     , (70031,  13, True ) /* Ethereal */
     , (70031,  14, True ) /* GravityStatus */
     , (70031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70031,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70031,   1, 'Incomplete Journal - Pages 1-2') /* Name */
     , (70031,  16, 'This is an old journal that seems to be missing pages. The text in this journal is indecipherable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70031,   1,   33556223) /* Setup */
     , (70031,   3,  536870932) /* SoundTable */
     , (70031,   6,   67111928) /* PaletteBase */
     , (70031,   8,  100674007) /* Icon */
     , (70031,  22,  872415275) /* PhysicsEffectTable */;
