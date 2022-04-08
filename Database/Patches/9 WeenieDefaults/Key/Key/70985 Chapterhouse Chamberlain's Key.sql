DELETE FROM `weenie` WHERE `class_Id` = 70985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70985, 'ace70985-chapterhousechamberlainskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70985,   1,      16384) /* ItemType - Key */
     , (70985,   5,        200) /* EncumbranceVal */
     , (70985,   8,        100) /* Mass */
     , (70985,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (70985,  19,          0) /* Value */
     , (70985,  33,          1) /* Bonded - Bonded */
     , (70985,  91,          1) /* MaxStructure */
     , (70985,  92,          1) /* Structure */
     , (70985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70985,  94,        640) /* TargetType - LockableMagicTarget */
     , (70985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70985,   1, 'Chapterhouse Chamberlain''s Key') /* Name */
     , (70985,  13, '0602_ChamberlainKey') /* KeyCode */
     , (70985,  16, 'A key taken from the Chamberlain of the Whispering Blade chapterhouse near Silyun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70985,   1, 0x02000160) /* Setup */
     , (70985,   3, 0x20000014) /* SoundTable */
     , (70985,   8, 0x06001419) /* Icon */
     , (70985,  22, 0x3400002B) /* PhysicsEffectTable */;
