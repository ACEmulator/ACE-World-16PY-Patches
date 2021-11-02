DELETE FROM `weenie` WHERE `class_Id` = 87207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87207, 'ace87207-southcloisterkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87207,   1,      16384) /* ItemType - Key */
     , (87207,   5,        100) /* EncumbranceVal */
     , (87207,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87207,  19,          0) /* Value */
     , (87207,  91,          1) /* MaxStructure */
     , (87207,  92,          1) /* Structure */
     , (87207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87207,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87207,   1, 'South Cloister Key') /* Name */
     , (87207,  13, 'southcloisterdoor') /* KeyCode */
     , (87207,  16, 'A key to the South Cloister of Lord Rytheran''s Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87207,   1, 0x02000160) /* Setup */
     , (87207,   3, 0x20000014) /* SoundTable */
     , (87207,   8, 0x0600305C) /* Icon */
     , (87207,  22, 0x3400002B) /* PhysicsEffectTable */;
