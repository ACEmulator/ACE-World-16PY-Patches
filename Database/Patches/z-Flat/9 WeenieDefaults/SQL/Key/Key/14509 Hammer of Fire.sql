DELETE FROM `weenie` WHERE `class_Id` = 14509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14509, 'keyhammerempyreanfire', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14509,   1,      16384) /* ItemType - Key */
     , (14509,   3,         14) /* PaletteTemplate - Red */
     , (14509,   5,        575) /* EncumbranceVal */
     , (14509,   8,        230) /* Mass */
     , (14509,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14509,  19,        100) /* Value */
     , (14509,  33,          1) /* Bonded - Bonded */
     , (14509,  91,          1) /* MaxStructure */
     , (14509,  92,          1) /* Structure */
     , (14509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14509,  94,        640) /* TargetType - LockableMagicTarget */
     , (14509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14509,  22, True ) /* Inscribable */
     , (14509,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14509,   1, 'Hammer of Fire') /* Name */
     , (14509,  13, 'keyempyreanfire') /* KeyCode */
     , (14509,  15, 'A small Empyrean hammer.') /* ShortDesc */
     , (14509,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */
     , (14509,  33, 'KeyHammerEmpyreanFirePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14509,   1,   33557488) /* Setup */
     , (14509,   3,  536870932) /* SoundTable */
     , (14509,   6,   67111919) /* PaletteBase */
     , (14509,   7,  268436325) /* ClothingBase */
     , (14509,   8,  100672500) /* Icon */
     , (14509,  22,  872415275) /* PhysicsEffectTable */;
