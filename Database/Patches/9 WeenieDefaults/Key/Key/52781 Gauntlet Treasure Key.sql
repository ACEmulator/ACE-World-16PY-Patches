DELETE FROM `weenie` WHERE `class_Id` = 52781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52781, 'ace52781-gauntlettreasurekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52781,   1,      16384) /* ItemType - Key */
     , (52781,   5,         30) /* EncumbranceVal */
     , (52781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52781,  18,         64) /* UiEffects - Lightning */
     , (52781,  19,          0) /* Value */
     , (52781,  33,          1) /* Bonded - Bonded */
     , (52781,  91,          3) /* MaxStructure */
     , (52781,  92,          3) /* Structure */
     , (52781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52781,  94,        640) /* TargetType - LockableMagicTarget */
     , (52781, 114,          1) /* Attuned - Attuned */
     , (52781, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52781,  22, True ) /* Inscribable */
     , (52781,  23, True ) /* DestroyOnSell */
     , (52781,  69, False) /* IsSellable */
     , (52781,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52781,   1, 'Gauntlet Treasure Key') /* Name */
     , (52781,  13, 'keyGauntletTreasure') /* KeyCode */
     , (52781,  14, 'Use this key to open a Gauntlet Armor, Magic, or Weapon Chest.') /* Use */
     , (52781,  16, 'A dark silver key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52781,   1, 0x02000160) /* Setup */
     , (52781,   3, 0x20000014) /* SoundTable */
     , (52781,   8, 0x06007547) /* Icon */
     , (52781,  22, 0x3400002B) /* PhysicsEffectTable */;
