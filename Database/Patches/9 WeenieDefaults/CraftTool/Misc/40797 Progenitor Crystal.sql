DELETE FROM `weenie` WHERE `class_Id` = 40797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40797, 'ace40797-progenitorcrystal', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40797,   1,        128) /* ItemType - Misc */
     , (40797,   5,         50) /* EncumbranceVal */
     , (40797,  11,          1) /* MaxStackSize */
     , (40797,  12,          1) /* StackSize */
     , (40797,  13,         50) /* StackUnitEncumbrance */
     , (40797,  15,          0) /* StackUnitValue */
     , (40797,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40797,  19,          0) /* Value */
     , (40797,  33,          1) /* Bonded - Bonded */
     , (40797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40797,  94,        128) /* TargetType - Misc */
     , (40797, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40797,  22, True ) /* Inscribable */
     , (40797,  23, True ) /* DestroyOnSell */
     , (40797,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40797,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40797,   1, 'Progenitor Crystal') /* Name */
     , (40797,  14, 'Combine this shadow crystal with a prismatic crystal to stabilize it.') /* Use */
     , (40797,  15, 'A shadow Progenitor crystal.') /* ShortDesc */
     , (40797,  33, 'progenitorcrystal6pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40797,   1, 0x02001521) /* Setup */
     , (40797,   3, 0x20000014) /* SoundTable */
     , (40797,   8, 0x06001F02) /* Icon */
     , (40797,  22, 0x3400002B) /* PhysicsEffectTable */;
