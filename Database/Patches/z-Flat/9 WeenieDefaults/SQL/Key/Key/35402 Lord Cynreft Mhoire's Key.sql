DELETE FROM `weenie` WHERE `class_Id` = 35402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35402, 'ace35402-lordcynreftmhoireskey', 22, '2020-02-07 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35402,   1,      16384) /* ItemType - Key */
     , (35402,   5,         50) /* EncumbranceVal */
     , (35402,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35402,  19,          0) /* Value */
     , (35402,  33,          1) /* Bonded - Bonded */
     , (35402,  91,          1) /* MaxStructure */
     , (35402,  92,          1) /* Structure */
     , (35402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35402,  94,        640) /* TargetType - LockableMagicTarget */
     , (35402, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35402,  22, True ) /* Inscribable */
     , (35402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35402,   1, 'Lord Cynreft Mhoire''s Key') /* Name */
     , (35402,  13, 'KeyGYColosseumVault') /* KeyCode */
     , (35402,  14, 'Use this key on Lord Cynreft''s royal treasure cache.') /* Use */
     , (35402,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35402,   1,   33554784) /* Setup */
     , (35402,   8,  100667485) /* Icon */
     , (35402,  22,  872415275) /* PhysicsEffectTable */;
