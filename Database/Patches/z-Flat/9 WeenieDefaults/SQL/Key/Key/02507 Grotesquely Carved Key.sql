DELETE FROM `weenie` WHERE `class_Id` = 2507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2507, 'keyswampdirelands', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507,   1,      16384) /* ItemType - Key */
     , (2507,   5,         50) /* EncumbranceVal */
     , (2507,   8,         20) /* Mass */
     , (2507,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2507,  19,         15) /* Value */
     , (2507,  91,          3) /* MaxStructure */
     , (2507,  92,          3) /* Structure */
     , (2507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507,  22, True ) /* Inscribable */
     , (2507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507,   1, 'Grotesquely Carved Key') /* Name */
     , (2507,  13, 'KeySwampDirelands') /* KeyCode */
     , (2507,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2507,  15, 'This key holds the misshapen figures of beasts and people.') /* ShortDesc */
     , (2507,  16, 'This key holds the misshapen figures of beasts and people.  It is used somewhere in the Swamp Temple of the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507,   1,   33554784) /* Setup */
     , (2507,   3,  536870932) /* SoundTable */
     , (2507,   8,  100667486) /* Icon */
     , (2507,  22,  872415275) /* PhysicsEffectTable */;
