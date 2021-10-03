DELETE FROM `weenie` WHERE `class_Id` = 29233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29233, 'keyishaqslostkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29233,   1,      16384) /* ItemType - Key */
     , (29233,   5,          5) /* EncumbranceVal */
     , (29233,   8,          5) /* Mass */
     , (29233,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29233,  19,          0) /* Value */
     , (29233,  33,          1) /* Bonded - Bonded */
     , (29233,  91,          1) /* MaxStructure */
     , (29233,  92,          1) /* Structure */
     , (29233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29233,  94,        640) /* TargetType - LockableMagicTarget */
     , (29233, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29233,   1, 'Ishaq''s Lost Key') /* Name */
     , (29233,  13, 'KeyCodeIshaqsLostKey') /* KeyCode */
     , (29233,  16, 'The lost key to Ishaq''s storage chest. As he suspected, he left it in his cellar. ') /* LongDesc */
     , (29233,  33, 'IshaqsLostKeyPickedUpKey1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29233,   1,   33554784) /* Setup */
     , (29233,   3,  536870932) /* SoundTable */
     , (29233,   8,  100667485) /* Icon */
     , (29233,  22,  872415275) /* PhysicsEffectTable */;
