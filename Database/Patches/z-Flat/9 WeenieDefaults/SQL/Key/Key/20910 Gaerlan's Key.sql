DELETE FROM `weenie` WHERE `class_Id` = 20910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20910, 'keysingularitygaerlan', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20910,   1,      16384) /* ItemType - Key */
     , (20910,   3,         10) /* PaletteTemplate - LightBlue */
     , (20910,   5,         50) /* EncumbranceVal */
     , (20910,   8,         20) /* Mass */
     , (20910,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (20910,  19,          0) /* Value */
     , (20910,  33,          1) /* Bonded - Bonded */
     , (20910,  91,          1) /* MaxStructure */
     , (20910,  92,          1) /* Structure */
     , (20910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20910,  94,        640) /* TargetType - LockableMagicTarget */
     , (20910, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20910,  22, True ) /* Inscribable */
     , (20910,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20910,   1, 'Gaerlan''s Key') /* Name */
     , (20910,  13, 'KeyGaerlanSingularity') /* KeyCode */
     , (20910,  14, 'Use this item on a special singularity chest to unlock it.') /* Use */
     , (20910,  15, 'A blue key coruscating with foreign energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20910,   1,   33557000) /* Setup */
     , (20910,   3,  536870932) /* SoundTable */
     , (20910,   6,   67111346) /* PaletteBase */
     , (20910,   7,  268436150) /* ClothingBase */
     , (20910,   8,  100673199) /* Icon */
     , (20910,  22,  872415275) /* PhysicsEffectTable */;
