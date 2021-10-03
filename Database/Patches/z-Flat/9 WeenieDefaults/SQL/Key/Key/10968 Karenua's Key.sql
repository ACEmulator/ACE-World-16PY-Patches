DELETE FROM `weenie` WHERE `class_Id` = 10968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10968, 'keykarenua-xp', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10968,   1,      16384) /* ItemType - Key */
     , (10968,   3,         14) /* PaletteTemplate - Red */
     , (10968,   5,         10) /* EncumbranceVal */
     , (10968,   8,         10) /* Mass */
     , (10968,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (10968,  19,          5) /* Value */
     , (10968,  33,          1) /* Bonded - Bonded */
     , (10968,  91,          1) /* MaxStructure */
     , (10968,  92,          1) /* Structure */
     , (10968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10968,  94,        640) /* TargetType - LockableMagicTarget */
     , (10968, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10968,  22, True ) /* Inscribable */
     , (10968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10968,   1, 'Karenua''s Key') /* Name */
     , (10968,  13, 'KeyKarenua') /* KeyCode */
     , (10968,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (10968,  15, 'A key of Virindi origin.') /* ShortDesc */
     , (10968,  16, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.') /* LongDesc */
     , (10968,  33, 'ChampionQuest01') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10968,   1,   33557000) /* Setup */
     , (10968,   3,  536870932) /* SoundTable */
     , (10968,   6,   67111346) /* PaletteBase */
     , (10968,   7,  268436150) /* ClothingBase */
     , (10968,   8,  100671461) /* Icon */
     , (10968,  22,  872415275) /* PhysicsEffectTable */;
