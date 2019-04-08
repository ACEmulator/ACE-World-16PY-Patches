DELETE FROM `weenie` WHERE `class_Id` = 28771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28771, 'keyruschkiceberg', 22, '2019-04-08 01:17:43') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28771,   1,      16384) /* ItemType - Key */
     , (28771,   5,         50) /* EncumbranceVal */
     , (28771,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28771,  19,          0) /* Value */
     , (28771,  33,          1) /* Bonded - Bonded */
     , (28771,  91,          3) /* MaxStructure */
     , (28771,  92,          3) /* Structure */
     , (28771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28771,  94,     131072) /* TargetType - Lockable */
     , (28771, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28771,  11, True ) /* IgnoreCollisions */
     , (28771,  13, True ) /* Ethereal */
     , (28771,  14, True ) /* GravityStatus */
     , (28771,  19, True ) /* Attackable */
     , (28771,  22, True ) /* Inscribable */
     , (28771,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28771,   1, 'Ruschk Iceberg Key') /* Name */
     , (28771,  13, 'ruschkicebergkey') /* KeyCode */
     , (28771,  14, 'Use this item on a locked door or chest to unlock it. ') /* Use */
     , (28771,  16, 'A key carved from solid ice. There are intricate carvings along the shaft of the key. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28771,   1,   33559157) /* Setup */
     , (28771,   3,  536870932) /* SoundTable */
     , (28771,   8,  100686379) /* Icon */
     , (28771,  22,  872415275) /* PhysicsEffectTable */;
