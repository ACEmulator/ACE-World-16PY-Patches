DELETE FROM `weenie` WHERE `class_Id` = 87211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87211, 'ace87211-keytothelordssanctum', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87211,   1,      16384) /* ItemType - Key */
     , (87211,   5,        100) /* EncumbranceVal */
     , (87211,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87211,  19,          0) /* Value */
     , (87211,  33,          1) /* Bonded - Bonded */
     , (87211,  91,          1) /* MaxStructure */
     , (87211,  92,          1) /* Structure */
     , (87211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87211,  94,        640) /* TargetType - LockableMagicTarget */
     , (87211, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87211,   1, 'Key to the Lord''s Sanctum') /* Name */
     , (87211,  13, 'lordssanctumdoor') /* KeyCode */
     , (87211,  16, 'A key to the private sanctum in Lord Rytheran''s Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87211,   1, 0x02000160) /* Setup */
     , (87211,   3, 0x20000014) /* SoundTable */
     , (87211,   8, 0x060067B8) /* Icon */
     , (87211,  22, 0x3400002B) /* PhysicsEffectTable */;
