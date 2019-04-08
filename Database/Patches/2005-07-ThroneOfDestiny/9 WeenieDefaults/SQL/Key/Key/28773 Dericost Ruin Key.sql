DELETE FROM `weenie` WHERE `class_Id` = 28773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28773, 'keydericostruinhalaetan', 22, '2019-04-08 00:35:10') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28773,   1,      16384) /* ItemType - Key */
     , (28773,   5,          5) /* EncumbranceVal */
     , (28773,   8,          5) /* Mass */
     , (28773,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28773,  19,          0) /* Value */
     , (28773,  33,          1) /* Bonded - Bonded */
     , (28773,  91,          3) /* MaxStructure */
     , (28773,  92,          3) /* Structure */
     , (28773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28773,  94,        640) /* TargetType - LockableMagicTarget */
     , (28773, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28773,  11, True ) /* IgnoreCollisions */
     , (28773,  13, True ) /* Ethereal */
     , (28773,  14, True ) /* GravityStatus */
     , (28773,  19, True ) /* Attackable */
     , (28773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 'Dericost Ruin Key') /* Name */
     , (28773,  13, 'DericostRuinKey') /* KeyCode */
     , (28773,  16, 'Use this key to open Dericost Ruin Door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28773,   1,   33559156) /* Setup */
     , (28773,   3,  536870932) /* SoundTable */
     , (28773,   8,  100686379) /* Icon */
     , (28773,  22,  872415275) /* PhysicsEffectTable */;
