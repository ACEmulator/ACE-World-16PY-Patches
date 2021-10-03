DELETE FROM `weenie` WHERE `class_Id` = 9181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9181, 'keysonicscrewdriver', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9181,   1,      16384) /* ItemType - Key */
     , (9181,   5,          5) /* EncumbranceVal */
     , (9181,   8,          5) /* Mass */
     , (9181,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9181,  19,          0) /* Value */
     , (9181,  33,          1) /* Bonded - Bonded */
     , (9181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9181,  94,        640) /* TargetType - LockableMagicTarget */
     , (9181, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9181,  22, True ) /* Inscribable */
     , (9181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9181,   1, 'Sonic Screwdriver') /* Name */
     , (9181,  13, '_bohemund''s_magic_key_') /* KeyCode */
     , (9181,  14, 'Use this key to unlock anything.') /* Use */
     , (9181,  15, 'This key is rod shaped and made of dull silver-like material.') /* ShortDesc */
     , (9181,  16, 'A dull silver rod. When the lower handle is pushed inward, the rod makes a high-pitched oscillating sound.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9181,   1,   33554784) /* Setup */
     , (9181,   3,  536870932) /* SoundTable */
     , (9181,   8,  100671384) /* Icon */
     , (9181,  22,  872415275) /* PhysicsEffectTable */;
