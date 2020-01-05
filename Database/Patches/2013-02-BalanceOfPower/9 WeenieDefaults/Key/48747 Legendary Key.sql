DELETE FROM `weenie` WHERE `class_Id` = 48747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48747, 'ace48747-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48747,   1,      16384) /* ItemType - Key */
     , (48747,   5,         30) /* EncumbranceVal */
     , (48747,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48747,  18,         64) /* UiEffects - Lightning */
     , (48747,  19,      10000) /* Value */
     , (48747,  33,          0) /* Bonded - Normal */
     , (48747,  65,        101) /* Placement - Resting */
     , (48747,  91,          1) /* MaxStructure */
     , (48747,  92,          1) /* Structure */
     , (48747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48747,  94,        640) /* TargetType - LockableMagicTarget */
     , (48747, 114,          0) /* Attuned - Normal */
     , (48747, 267,      86400) /* Lifespan */
     , (48747, 268,      86400) /* RemainingLifespan */
     , (48747, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48747,   1, False) /* Stuck */
     , (48747,  11, True ) /* IgnoreCollisions */
     , (48747,  13, True ) /* Ethereal */
     , (48747,  14, True ) /* GravityStatus */
     , (48747,  19, True ) /* Attackable */
     , (48747,  22, True ) /* Inscribable */
     , (48747,  69, False) /* IsSellable */
     , (48747,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48747,   1, 'Legendary Key') /* Name */
	 , (48747,  13, 'keychestleg') /* KeyCode */
     , (48747,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48747,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48747,   1,   33554784) /* Setup */
     , (48747,   3,  536870932) /* SoundTable */
     , (48747,   8,  100693001) /* Icon */
     , (48747,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 
	 