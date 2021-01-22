DELETE FROM `weenie` WHERE `class_Id` = 72167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72167, 'ace72167-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72167,   1,   16384) /* ItemType - Key */
     , (72167,   5,      30) /* EncumbranceVal */
     , (72167,  16, 2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72167,  18,      64) /* UiEffects - Lightning */
     , (72167,  19,   10000) /* Value */
     , (72167,  33,       1) /* Bonded */
     , (72167,  65,     101) /* Placement - Resting */
     , (72167,  91,       1) /* MaxStructure */
     , (72167,  92,       1) /* Structure */
     , (72167,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72167,  94,     640) /* TargetType - LockableMagicTarget */
     , (72167, 267,   86400) /* Lifespan */
     , (72167, 369,     150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72167,  1, False) /* Stuck */
     , (72167, 11,  True) /* IgnoreCollisions */
     , (72167, 13,  True) /* Ethereal */
     , (72167, 14,  True) /* GravityStatus */
     , (72167, 19,  True) /* Attackable */
     , (72167, 22,  True) /* Inscribable */
     , (72167, 69, False) /* IsSellable */
     , (72167, 99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72167,  1,  'Legendary Key') /* Name */
     , (72167, 13,  'keychestleg') /* KeyCode */
     , (72167, 14,  'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (72167, 16,  'A key only heard about in whispers and myths.') /* LongDesc */
     , (72167, 33,  'JTMKeyPickup_0613') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72167,   1,   33554784) /* Setup */
     , (72167,   3,  536870932) /* SoundTable */
     , (72167,   8,  100693001) /* Icon */
     , (72167,  22,  872415275) /* PhysicsEffectTable */;
