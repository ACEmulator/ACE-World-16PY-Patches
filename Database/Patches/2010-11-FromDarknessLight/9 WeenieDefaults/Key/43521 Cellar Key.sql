
DELETE FROM `weenie` WHERE `class_Id` = 43521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43521, 'ace43521-cellarkey', 22, '2019-11-01 16:54:21') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43521,   1,      16384) /* ItemType - Key */
     , (43521,   5,         50) /* EncumbranceVal */
     , (43521,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (43521,  19,         50) /* Value */
     , (43521,  53,        101) /* PlacementPosition - Resting */
     , (43521,  91,          2) /* MaxStructure */
     , (43521,  92,          2) /* Structure */
     , (43521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43521,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43521,  11, True ) /* IgnoreCollisions */
     , (43521,  13, True ) /* Ethereal */
     , (43521,  14, True ) /* GravityStatus */
     , (43521,  19, True ) /* Attackable */
     , (43521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43521,   1, 'Cellar Key') /* Name */
     , (43521,  13, 'CellarKey') /* KeyCode */
     , (43521,  14, 'Use this key on the Cellar Key Gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43521,   1,   33554784) /* Setup */
     , (43521,   3,  536870932) /* SoundTable */
     , (43521,   8,  100667485) /* Icon */
     , (43521,  22,  872415275) /* PhysicsEffectTable */;

