DELETE FROM `weenie` WHERE `class_Id` = 21391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21391, 'gemportalcitadel', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21391,   1,       2048) /* ItemType - Gem */
     , (21391,   3,         10) /* PaletteTemplate - LightBlue */
     , (21391,   5,         10) /* EncumbranceVal */
     , (21391,   8,         10) /* Mass */
     , (21391,   9,          0) /* ValidLocations - None */
     , (21391,  11,          1) /* MaxStackSize */
     , (21391,  12,          1) /* StackSize */
     , (21391,  13,         10) /* StackUnitEncumbrance */
     , (21391,  14,         10) /* StackUnitMass */
     , (21391,  15,          0) /* StackUnitValue */
     , (21391,  16,          8) /* ItemUseable - Contained */
     , (21391,  18,          1) /* UiEffects - Magical */
     , (21391,  19,          0) /* Value */
     , (21391,  33,          1) /* Bonded - Bonded */
     , (21391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21391,  94,         16) /* TargetType - Creature */
     , (21391, 106,        210) /* ItemSpellcraft */
     , (21391, 107,         70) /* ItemCurMana */
     , (21391, 108,         70) /* ItemMaxMana */
     , (21391, 109,         10) /* ItemDifficulty */
     , (21391, 110,          0) /* ItemAllegianceRankLimit */
     , (21391, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21391,  15, True ) /* LightsStatus */
     , (21391,  22, True ) /* Inscribable */
     , (21391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21391,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21391,   1, 'Citadel Portal Gem') /* Name */
     , (21391,  14, 'Double Click on this portal gem to transport yourself to the Citadel Surface.') /* Use */
     , (21391,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21391,   1,   33556769) /* Setup */
     , (21391,   3,  536870932) /* SoundTable */
     , (21391,   6,   67111919) /* PaletteBase */
     , (21391,   7,  268435723) /* ClothingBase */
     , (21391,   8,  100673478) /* Icon */
     , (21391,  22,  872415275) /* PhysicsEffectTable */
     , (21391,  28,       2796) /* Spell - Citadel Surface */;
