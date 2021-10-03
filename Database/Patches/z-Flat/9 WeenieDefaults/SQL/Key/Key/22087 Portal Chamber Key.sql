DELETE FROM `weenie` WHERE `class_Id` = 22087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22087, 'hauntedmansionkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22087,   1,      16384) /* ItemType - Key */
     , (22087,   5,         50) /* EncumbranceVal */
     , (22087,   8,         20) /* Mass */
     , (22087,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22087,  19,         25) /* Value */
     , (22087,  33,          1) /* Bonded - Bonded */
     , (22087,  91,          3) /* MaxStructure */
     , (22087,  92,          3) /* Structure */
     , (22087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22087,  94,        640) /* TargetType - LockableMagicTarget */
     , (22087, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22087,  22, True ) /* Inscribable */
     , (22087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22087,   1, 'Portal Chamber Key') /* Name */
     , (22087,  13, 'HauntedMansionKey') /* KeyCode */
     , (22087,  14, 'Use this on the door to the portal chamber in Frest Greelving''s Mansion') /* Use */
     , (22087,  15, 'Mansion Dungeon Portal Chamber Key') /* ShortDesc */
     , (22087,  16, 'An iron key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22087,   1,   33554784) /* Setup */
     , (22087,   3,  536870932) /* SoundTable */
     , (22087,   8,  100667486) /* Icon */
     , (22087,  22,  872415275) /* PhysicsEffectTable */;
