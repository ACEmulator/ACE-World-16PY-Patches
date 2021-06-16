DELETE FROM `weenie` WHERE `class_Id` = 87371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87371, 'ace87371-spirechunk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87371,   1,        128) /* ItemType - Misc */
     , (87371,   5,         50) /* EncumbranceVal */
     , (87371,  16,          1) /* ItemUseable - No */
     , (87371,  19,          0) /* Value */
     , (87371,  33,          1) /* Bonded - Bonded */
     , (87371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87371, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87371,   1, 'Spire Chunk') /* Name */
     , (87371,  14, 'Who would know why the drudges were taking this?') /* Use */
     , (87371,  16, 'A dark chunk of spire rock. Twisted bone and crystallized blood can be seen imbedded in the rock.') /* LongDesc */
     , (87371,  33, 'SpireChunk_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87371,   1,   33554817) /* Setup */
     , (87371,   3,  536870932) /* SoundTable */
     , (87371,   6,   67111919) /* PaletteBase */
     , (87371,   8,  100689499) /* Icon */
     , (87371,  22,  872415275) /* PhysicsEffectTable */;
