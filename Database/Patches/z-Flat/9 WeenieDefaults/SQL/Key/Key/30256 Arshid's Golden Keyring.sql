DELETE FROM `weenie` WHERE `class_Id` = 30256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30256, 'keyrarevolatilegoldengha', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30256,   1,      16384) /* ItemType - Key */
     , (30256,   5,          5) /* EncumbranceVal */
     , (30256,   8,          5) /* Mass */
     , (30256,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30256,  19,          0) /* Value */
     , (30256,  91,          1) /* MaxStructure */
     , (30256,  92,          1) /* Structure */
     , (30256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30256,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30256,   1, 'Arshid''s Golden Keyring') /* Name */
     , (30256,  13, 'chestkey1') /* KeyCode */
     , (30256,  16, 'A lovely template for a rare magical key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30256,   1,   33554784) /* Setup */
     , (30256,   3,  536870932) /* SoundTable */
     , (30256,   8,  100667485) /* Icon */
     , (30256,  22,  872415275) /* PhysicsEffectTable */;
