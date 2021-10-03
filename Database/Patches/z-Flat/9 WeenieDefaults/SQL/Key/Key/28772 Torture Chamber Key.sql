DELETE FROM `weenie` WHERE `class_Id` = 28772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28772, 'keyviamontiantorturechamber', 22, '2019-02-04 06:52:23') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28772,   1,      16384) /* ItemType - Key */
     , (28772,   3,         39) /* PaletteTemplate - Black */
     , (28772,   5,         50) /* EncumbranceVal */
     , (28772,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28772,  19,          0) /* Value */
     , (28772,  33,          1) /* Bonded - Bonded */
     , (28772,  91,          3) /* MaxStructure */
     , (28772,  92,          3) /* Structure */
     , (28772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28772,  94,        640) /* TargetType - LockableMagicTarget */
     , (28772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28772,  11, True ) /* IgnoreCollisions */
     , (28772,  13, True ) /* Ethereal */
     , (28772,  14, True ) /* GravityStatus */
     , (28772,  19, True ) /* Attackable */
     , (28772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28772,   1, 'Torture Chamber Key') /* Name */
     , (28772,  13, 'torturechamber') /* KeyCode */
     , (28772,  16, 'Use this key to open Torture Chamber Door. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28772,   1,   33559158) /* Setup */
     , (28772,   3,  536870932) /* SoundTable */
     , (28772,   8,  100686382) /* Icon */
     , (28772,  22,  872415275) /* PhysicsEffectTable */;
