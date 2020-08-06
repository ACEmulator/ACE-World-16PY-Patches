DELETE FROM `weenie` WHERE `class_Id` = 52783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52783, 'ace52783-gauntlettreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52783,   1,      16384) /* ItemType - Key */
     , (52783,   5,         30) /* EncumbranceVal */
     , (52783,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52783,  18,         64) /* UiEffects - Lightning */
     , (52783,  19,          7) /* Value */
     , (52783,  33,          1) /* Bonded - Bonded */
     , (52783,  91,          1) /* MaxStructure */
     , (52783,  92,          1) /* Structure */
     , (52783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52783,  94,        640) /* TargetType - LockableMagicTarget */
     , (52783, 114,          1) /* Attuned - Attuned */
     , (52783, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52783,  22, True ) /* Inscribable */
     , (52783,  23, True ) /* DestroyOnSell */
     , (52783,  69, False) /* IsSellable */
     , (52783,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52783,   1, 'Gauntlet Treasure Key') /* Name */
     , (52783,  13, 'keyGauntletTreasure') /* KeyCode */
     , (52783,  14, 'Use this key to open a Gauntlet Armor, Magic, or Weapon Chest.') /* Use */
     , (52783,  16, 'A dark silver key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52783,   1,   33554784) /* Setup */
     , (52783,   3,  536870932) /* SoundTable */
     , (52783,   8,  100693319) /* Icon */
     , (52783,  22,  872415275) /* PhysicsEffectTable */;
