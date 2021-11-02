DELETE FROM `weenie` WHERE `class_Id` = 35002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35002, 'ace35002-lowercatacombprisonkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35002,   1,      16384) /* ItemType - Key */
     , (35002,   5,         20) /* EncumbranceVal */
     , (35002,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35002,  19,          0) /* Value */
     , (35002,  91,          1) /* MaxStructure */
     , (35002,  92,          1) /* Structure */
     , (35002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35002,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35002,   1, 'Lower Catacomb Prison Key') /* Name */
     , (35002,  13, 'lowercatacombprisonkey') /* KeyCode */
     , (35002,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (35002,  16, 'This key was found on a Falatacot who was acting as the warden of the lower catacomb prison. You suspect it can be used on the prison doors in the area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35002,   1, 0x02000160) /* Setup */
     , (35002,   3, 0x20000014) /* SoundTable */
     , (35002,   8, 0x060023D5) /* Icon */
     , (35002,  22, 0x3400002B) /* PhysicsEffectTable */;
