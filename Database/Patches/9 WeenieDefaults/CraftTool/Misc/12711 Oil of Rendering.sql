DELETE FROM `weenie` WHERE `class_Id` = 12711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12711, 'oilacademy', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12711,   1,        128) /* ItemType - Misc */
     , (12711,   3,         17) /* PaletteTemplate - Yellow */
     , (12711,   5,          5) /* EncumbranceVal */
     , (12711,   8,         20) /* Mass */
     , (12711,   9,          0) /* ValidLocations - None */
     , (12711,  11,          1) /* MaxStackSize */
     , (12711,  12,          1) /* StackSize */
     , (12711,  13,          5) /* StackUnitEncumbrance */
     , (12711,  14,         20) /* StackUnitMass */
     , (12711,  15,          0) /* StackUnitValue */
     , (12711,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12711,  19,          0) /* Value */
     , (12711,  33,          1) /* Bonded - Bonded */
     , (12711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12711,  94,      33025) /* TargetType - WeaponOrCaster */
     , (12711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12711,  22, True ) /* Inscribable */
     , (12711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12711,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12711,   1, 'Oil of Rendering') /* Name */
     , (12711,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (12711,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12711,   1, 0x020005FF) /* Setup */
     , (12711,   3, 0x20000014) /* SoundTable */
     , (12711,   6, 0x04000BEF) /* PaletteBase */
     , (12711,   7, 0x10000167) /* ClothingBase */
     , (12711,   8, 0x06002371) /* Icon */
     , (12711,  22, 0x3400002B) /* PhysicsEffectTable */;
