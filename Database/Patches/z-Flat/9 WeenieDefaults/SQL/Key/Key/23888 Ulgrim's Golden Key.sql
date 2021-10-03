DELETE FROM `weenie` WHERE `class_Id` = 23888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23888, 'keyulgrimsdungeon', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23888,   1,      16384) /* ItemType - Key */
     , (23888,   5,         50) /* EncumbranceVal */
     , (23888,   8,         20) /* Mass */
     , (23888,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23888,  19,          0) /* Value */
     , (23888,  91,          1) /* MaxStructure */
     , (23888,  92,          1) /* Structure */
     , (23888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23888,  94,        640) /* TargetType - LockableMagicTarget */
     , (23888, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (23888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23888,  22, True ) /* Inscribable */
     , (23888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23888,   1, 'Ulgrim''s Golden Key') /* Name */
     , (23888,  13, 'KeyUlgrimsDungeon') /* KeyCode */
     , (23888,  14, 'This key unlocks Ulgrim''s Treasures.') /* Use */
     , (23888,  16, 'A golden key found in Ulgrim''s Basement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23888,   1,   33557005) /* Setup */
     , (23888,   3,  536870932) /* SoundTable */
     , (23888,   8,  100674103) /* Icon */
     , (23888,  22,  872415275) /* PhysicsEffectTable */;
