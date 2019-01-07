/* Weenie - Key - Academy Library Key (30999) */
DELETE FROM weenie WHERE class_Id = 30999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30999, 'keydoornewbieacademylibrary', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30999,   1,      16384) /* ItemType - Key */
     , (30999,   5,         15) /* EncumbranceVal */
     , (30999,   8,         20) /* Mass */
     , (30999,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30999,  19,          0) /* Value */
     , (30999,  33,          1) /* Bonded - Bonded */
     , (30999,  91,         20) /* MaxStructure */
     , (30999,  92,         20) /* Structure */
     , (30999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30999,  94,        640) /* TargetType - LockableMagicTarget */
     , (30999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30999,  22, True ) /* Inscribable */
     , (30999,  23, True ) /* DestroyOnSell */
	 , (30999,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30999,   1, 'Academy Library Key') /* Name */
     , (30999,  13, 'keydooracademya') /* KeyCode */
     , (30999,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (30999,  15, 'A key to the Academy Library.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30999,   1,   33554784) /* Setup */
     , (30999,   3,  536870932) /* SoundTable */
     , (30999,   8,  100667485) /* Icon */
     , (30999,  22,  872415275) /* PhysicsEffectTable */;
