DELETE FROM `weenie` WHERE `class_Id` = 32651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32651, 'ace32651-shadowfirestone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32651,   1,       2048) /* ItemType - Gem */
     , (32651,   5,          5) /* EncumbranceVal */
     , (32651,  11,          1) /* MaxStackSize */
     , (32651,  12,          1) /* StackSize */
     , (32651,  13,          5) /* StackUnitEncumbrance */
     , (32651,  15,       5000) /* StackUnitValue */
     , (32651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32651,  18,          1) /* UiEffects - Magical */
     , (32651,  19,       5000) /* Value */
     , (32651,  33,          1) /* Bonded - Bonded */
     , (32651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32651,  94,      33025) /* TargetType - WeaponOrCaster */
     , (32651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32651,   1, 'Shadowfire Stone') /* Name */
     , (32651,  14, 'Use this stone on a Perfect Isparian Weapon to create a Shadowfire Isparian Weapon. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (32651,  16, 'A fragile black crystal enshrouded in blue flame. It looks like it can be fitted into any Perfect Isparian Weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32651,   1,   33559809) /* Setup */
     , (32651,   3,  536870932) /* SoundTable */
     , (32651,   8,  100688585) /* Icon */
     , (32651,  22,  872415275) /* PhysicsEffectTable */;
