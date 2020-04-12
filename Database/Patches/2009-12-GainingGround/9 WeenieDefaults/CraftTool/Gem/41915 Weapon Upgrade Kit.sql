DELETE FROM `weenie` WHERE `class_Id` = 41915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41915, 'ace41915-weaponupgradekit', 44, '2020-04-03 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41915,   1,       2048) /* ItemType - Gem */
     , (41915,   5,         10) /* EncumbranceVal */
     , (41915,  11,          1) /* MaxStackSize */
     , (41915,  12,          1) /* StackSize */
     , (41915,  13,         10) /* StackUnitEncumbrance */
     , (41915,  15,          5) /* StackUnitValue */
     , (41915,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41915,  19,          5) /* Value */
     , (41915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41915,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41915,  22, True ) /* Inscribable */
     , (41915,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41915,   1, 'Weapon Upgrade Kit') /* Name */
     , (41915,  14, 'Use this upgrade kit to enhance various types of non-loot weapons. As time goes on more weapons may be adapted to work with these kits.') /* Use */
     , (41915,  16, 'A weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41915,   1,   33555677) /* Setup */
     , (41915,   3,  536870932) /* SoundTable */
     , (41915,   8,  100688857) /* Icon */
     , (41915,  22,  872415275) /* PhysicsEffectTable */;
     
