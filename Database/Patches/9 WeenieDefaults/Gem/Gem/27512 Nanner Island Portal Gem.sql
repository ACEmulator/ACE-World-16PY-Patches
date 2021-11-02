DELETE FROM `weenie` WHERE `class_Id` = 27512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27512, 'gemportalnannerisland', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27512,   1,       2048) /* ItemType - Gem */
     , (27512,   3,         83) /* PaletteTemplate - Amber */
     , (27512,   5,         50) /* EncumbranceVal */
     , (27512,   8,         50) /* Mass */
     , (27512,   9,          0) /* ValidLocations - None */
     , (27512,  11,         25) /* MaxStackSize */
     , (27512,  12,          1) /* StackSize */
     , (27512,  13,         50) /* StackUnitEncumbrance */
     , (27512,  14,         50) /* StackUnitMass */
     , (27512,  15,       1000) /* StackUnitValue */
     , (27512,  16,          8) /* ItemUseable - Contained */
     , (27512,  18,          1) /* UiEffects - Magical */
     , (27512,  19,       1000) /* Value */
     , (27512,  33,          0) /* Bonded - Normal */
     , (27512,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27512,  94,         16) /* TargetType - Creature */
     , (27512, 106,        210) /* ItemSpellcraft */
     , (27512, 107,         70) /* ItemCurMana */
     , (27512, 108,         70) /* ItemMaxMana */
     , (27512, 109,         10) /* ItemDifficulty */
     , (27512, 110,          0) /* ItemAllegianceRankLimit */
     , (27512, 114,          0) /* Attuned - Normal */
     , (27512, 150,        103) /* HookPlacement - Hook */
     , (27512, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27512,  15, True ) /* LightsStatus */
     , (27512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27512,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27512,   1, 'Nanner Island Portal Gem') /* Name */
     , (27512,  14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* Use */
     , (27512,  15, 'A nanner-colored portal gem, teeming with energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27512,   1, 0x02000921) /* Setup */
     , (27512,   3, 0x20000014) /* SoundTable */
     , (27512,   6, 0x04000BEF) /* PaletteBase */
     , (27512,   7, 0x1000010B) /* ClothingBase */
     , (27512,   8, 0x06003346) /* Icon */
     , (27512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27512,  28,       3238) /* Spell - Portal to Nanner Island */;
