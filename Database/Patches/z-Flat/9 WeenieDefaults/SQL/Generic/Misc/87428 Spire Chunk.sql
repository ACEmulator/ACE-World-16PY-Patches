DELETE FROM `weenie` WHERE `class_Id` = 87428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87428, 'ace87428-spirechunk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87428,   1,        128) /* ItemType - Misc */
     , (87428,   5,         50) /* EncumbranceVal */
     , (87428,  16,          1) /* ItemUseable - No */
     , (87428,  19,          0) /* Value */
     , (87428,  33,          1) /* Bonded - Bonded */
     , (87428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87428, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87428,   1, 'Spire Chunk') /* Name */
     , (87428,  14, 'Who would know why the drudges were taking this?') /* Use */
     , (87428,  16, 'A dark chunk of spire rock. Twisted bone and crystallized blood can be seen imbedded in the rock.') /* LongDesc */
     , (87428,  33, 'SpireChunk_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87428,   1,   33554817) /* Setup */
     , (87428,   3,  536870932) /* SoundTable */
     , (87428,   6,   67111919) /* PaletteBase */
     , (87428,   8,  100689499) /* Icon */
     , (87428,  22,  872415275) /* PhysicsEffectTable */;
