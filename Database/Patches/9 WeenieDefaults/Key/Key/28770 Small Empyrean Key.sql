DELETE FROM `weenie` WHERE `class_Id` = 28770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28770, 'keysmallempvault', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28770,   1,      16384) /* ItemType - Key */
     , (28770,   5,         50) /* EncumbranceVal */
     , (28770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28770,  19,          0) /* Value */
     , (28770,  33,          1) /* Bonded - Bonded */
     , (28770,  91,          3) /* MaxStructure */
     , (28770,  92,          3) /* Structure */
     , (28770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28770,  94,        640) /* TargetType - LockableMagicTarget */
     , (28770, 114,          1) /* Attuned - Attuned */
     , (28770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28770,  11, True ) /* IgnoreCollisions */
     , (28770,  13, True ) /* Ethereal */
     , (28770,  14, True ) /* GravityStatus */
     , (28770,  19, True ) /* Attackable */
     , (28770,  22, True ) /* Inscribable */
     , (28770,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28770,   1, 'Small Empyrean Key') /* Name */
     , (28770,  13, 'SmallEmpyreanKey') /* KeyCode */
     , (28770,  16, 'A key of Empyrean-make. Its teeth exhibit an unusual pattern.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28770,   1, 0x02000160) /* Setup */
     , (28770,   3, 0x20000014) /* SoundTable */
     , (28770,   8, 0x0600105D) /* Icon */
     , (28770,  22, 0x3400002B) /* PhysicsEffectTable */;
