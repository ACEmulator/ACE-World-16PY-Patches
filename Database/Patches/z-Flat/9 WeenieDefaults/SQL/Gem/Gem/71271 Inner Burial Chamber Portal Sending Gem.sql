DELETE FROM `weenie` WHERE `class_Id` = 71271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71271, 'ace71271-innerburialchamberportalsendinggem', 38, '2020-11-25 23:48:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71271,   1,       2048) /* ItemType - Gem */
     , (71271,   3,         14) /* PaletteTemplate - Red */
     , (71271,   5,        100) /* EncumbranceVal */
     , (71271,   8,        100) /* Mass */
     , (71271,   9,          0) /* ValidLocations - None */
     , (71271,  11,         25) /* MaxStackSize */
     , (71271,  12,          1) /* StackSize */
     , (71271,  13,        200) /* StackUnitEncumbrance */
     , (71271,  14,        200) /* StackUnitMass */
     , (71271,  15,          0) /* StackUnitValue */
     , (71271,  16,          8) /* ItemUseable - Contained */
     , (71271,  18,          1) /* UiEffects - Magical */
     , (71271,  19,          0) /* Value */
     , (71271,  33,          1) /* Bonded - Bonded */
     , (71271,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (71271,  94,         16) /* TargetType - Creature */
     , (71271, 106,        200) /* ItemSpellcraft */
     , (71271, 107,        100) /* ItemCurMana */
     , (71271, 108,        100) /* ItemMaxMana */
     , (71271, 114,          1) /* Attuned - Attuned */
     , (71271, 150,        103) /* HookPlacement - Hook */
     , (71271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71271,  15, True ) /* LightsStatus */
     , (71271,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71271,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71271,   1, 'Inner Burial Chamber Portal Sending Gem') /* Name */
     , (71271,  14, 'Double Click this portal gem to transport yourself to the inner burial chamber of the Rushck Burial Mound.') /* Use */
     , (71271,  15, 'A portal gem enchanted to teleport the user to the inner burial chamber of the Ruschk Burial Mound.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71271,   1,   33556769) /* Setup */
     , (71271,   3,  536870932) /* SoundTable */
     , (71271,   6,   67111919) /* PaletteBase */
     , (71271,   7,  268435723) /* ClothingBase */
     , (71271,   8,  100672368) /* Icon */
     , (71271,  22,  872415275) /* PhysicsEffectTable */
     , (71271,  28,       3889) /* Spell - Inner Burial Chamber Portal Sending */
     , (71271,  36,  234881046) /* MutateFilter */;
