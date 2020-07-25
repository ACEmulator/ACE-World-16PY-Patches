DELETE FROM `weenie` WHERE `class_Id` = 38517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38517, 'ace38517-celestialhandbreastplatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38517,   1,      16384) /* ItemType - Key */
     , (38517,   5,         50) /* EncumbranceVal */
     , (38517,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38517,  91,          1) /* MaxStructure */
     , (38517,  92,          1) /* Structure */
     , (38517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38517,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38517,   1, 'Celestial Hand Breastplate Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38517,   1,   33554784) /* Setup */
     , (38517,   8,  100668441) /* Icon */
     , (38517,  22,  872415275) /* PhysicsEffectTable */;
