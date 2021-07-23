
DELETE FROM `weenie` WHERE `class_Id` = 43519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43519, 'ace43519-entrywaykey', 22, '2019-11-01 16:54:20') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43519,   1,      16384) /* ItemType - Key */
     , (43519,   5,         50) /* EncumbranceVal */
     , (43519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (43519,  19,        100) /* Value */
     , (43519,  53,        101) /* PlacementPosition - Resting */
     , (43519,  91,          2) /* MaxStructure */
     , (43519,  92,          2) /* Structure */
     , (43519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43519,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43519,  11, True ) /* IgnoreCollisions */
     , (43519,  13, True ) /* Ethereal */
     , (43519,  14, True ) /* GravityStatus */
     , (43519,  19, True ) /* Attackable */
     , (43519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43519,   1, 'Entryway Key') /* Name */
     , (43519,  13, 'EntryWayKey') /* KeyCode */
     , (43519,  14, 'Use this key on the prison cells.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43519,   1,   33554784) /* Setup */
     , (43519,   3,  536870932) /* SoundTable */
     , (43519,   8,  100667485) /* Icon */
     , (43519,  22,  872415275) /* PhysicsEffectTable */;
