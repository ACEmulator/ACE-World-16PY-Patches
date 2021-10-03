DELETE FROM `weenie` WHERE `class_Id` = 30257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30257, 'keyrarevolatilegoldensho', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30257,   1,      16384) /* ItemType - Key */
     , (30257,   5,          5) /* EncumbranceVal */
     , (30257,   8,          5) /* Mass */
     , (30257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30257,  19,          0) /* Value */
     , (30257,  91,          1) /* MaxStructure */
     , (30257,  92,          1) /* Structure */
     , (30257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30257,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30257,   1, 'Gan-Zo''s Golden Keyring') /* Name */
     , (30257,  13, 'chestkey1') /* KeyCode */
     , (30257,  16, 'A lovely template for a rare magical key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30257,   1,   33554784) /* Setup */
     , (30257,   3,  536870932) /* SoundTable */
     , (30257,   8,  100667485) /* Icon */
     , (30257,  22,  872415275) /* PhysicsEffectTable */;
