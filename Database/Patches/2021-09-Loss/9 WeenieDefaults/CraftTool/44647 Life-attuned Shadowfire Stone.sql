DELETE FROM `weenie` WHERE `class_Id` = 44647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44647, 'ace44647-lifeattunedshadowfirestone', 44, '2020-03-03 06:20:40') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44647,   1,       2048) /* ItemType - Gem */
     , (44647,   5,          5) /* EncumbranceVal */
     , (44647,  11,          1) /* MaxStackSize */
     , (44647,  12,          1) /* StackSize */
     , (44647,  13,          5) /* StackUnitEncumbrance */
     , (44647,  15,       5000) /* StackUnitValue */
     , (44647,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44647,  18,          1) /* UiEffects - Magical */
     , (44647,  19,       5000) /* Value */
     , (44647,  33,          1) /* Bonded - Bonded */
     , (44647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44647,  94,      33025) /* TargetType - WeaponOrCaster */
     , (44647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44647,  22, True ) /* Inscribable */
     , (44647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44647,   1, 'Life-attuned Shadowfire Stone') /* Name */
     , (44647,  14, 'Use this stone on a Perfect Isparian Wand to create a Life-attuned Shadowfire Isparian Wand. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (44647,  16, 'A fragile black crystal enshrouded in blue flame.  The stone itself gives off a faint pulse, like a heartbeat.  It looks like it can be fitted into a Perfect Isparian Wand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44647,   1,   33559809) /* Setup */
     , (44647,   3,  536870932) /* SoundTable */
     , (44647,   8,  100688585) /* Icon */
     , (44647,  22,  872415275) /* PhysicsEffectTable */;
