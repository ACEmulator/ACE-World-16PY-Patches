DELETE FROM `weenie` WHERE `class_Id` = 52034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52034, 'ace52034-casinoexquisitekeyring', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52034,   1,      16384) /* ItemType - Key */
     , (52034,   5,          5) /* EncumbranceVal */
     , (52034,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52034,  17,         73) /* RareId */
     , (52034,  19,          0) /* Value */
     , (52034,  91,         25) /* MaxStructure */
     , (52034,  92,         25) /* Structure */
     , (52034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52034,  94,        640) /* TargetType - LockableMagicTarget */
     , (52034, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52034,   1, 'Casino Exquisite Keyring') /* Name */
     , (52034,  13, 'exquisitekey') /* KeyCode */
     , (52034,  16, 'This key will open the Exquisite Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52034,   1,   33557005) /* Setup */
     , (52034,   3,  536870932) /* SoundTable */
     , (52034,   8,  100686707) /* Icon */
     , (52034,  22,  872415275) /* PhysicsEffectTable */
     , (52034,  52,  100686604) /* IconUnderlay */;
