DELETE FROM `weenie` WHERE `class_Id` = 51558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51558, 'ace51558-legendarykey', 22, '2021-07-28 07:29:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51558,   1,      16384) /* ItemType - Key */
     , (51558,   5,         30) /* EncumbranceVal */
     , (51558,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51558,  18,         64) /* UiEffects - Lightning */
     , (51558,  19,      10000) /* Value */
     , (51558,  91,          1) /* MaxStructure */
     , (51558,  92,          1) /* Structure */
     , (51558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51558,  94,        640) /* TargetType - LockableMagicTarget */
     , (51558, 267,      86400) /* Lifespan */
     , (51558, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51558,  22, True ) /* Inscribable */
     , (51558,  69, False) /* IsSellable */
     , (51558,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51558,   1, 'Legendary Key') /* Name */
     , (51558,  13, 'legarmormagicweaponchest') /* KeyCode */
     , (51558,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (51558,  16, 'A key only heard about in whispers and myths.') /* LongDesc */
     , (51558,  33, 'JTMKeyPickup_0613') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51558,   1,   33554784) /* Setup */
     , (51558,   3,  536870932) /* SoundTable */
     , (51558,   8,  100693001) /* Icon */
     , (51558,  22,  872415275) /* PhysicsEffectTable */;
