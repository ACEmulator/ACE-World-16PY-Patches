DELETE FROM `weenie` WHERE `class_Id` = 40805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40805, 'ace40805-aetheriumvaultkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40805,   1,      16384) /* ItemType - Key */
     , (40805,   5,         50) /* EncumbranceVal */
     , (40805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40805,  19,          0) /* Value */
     , (40805,  91,          1) /* MaxStructure */
     , (40805,  92,          1) /* Structure */
     , (40805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40805,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40805,   1, 'Aetherium Vault Key') /* Name */
     , (40805,  13, 'AetheriumVaultKey') /* KeyCode */
     , (40805,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40805,  16, 'A key to the Aetherium Vault within the Apostate Nexus dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40805,   1,   33554784) /* Setup */
     , (40805,   3,  536870932) /* SoundTable */
     , (40805,   8,  100668441) /* Icon */
     , (40805,  22,  872415275) /* PhysicsEffectTable */;
