DELETE FROM `weenie` WHERE `class_Id` = 9042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9042, 'gemlyceumrecall', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042,   1,       2048) /* ItemType - Gem */
     , (9042,   3,         82) /* PaletteTemplate - PinkPurple */
     , (9042,   5,         10) /* EncumbranceVal */
     , (9042,   8,         10) /* Mass */
     , (9042,   9,          0) /* ValidLocations - None */
     , (9042,  11,          1) /* MaxStackSize */
     , (9042,  12,          1) /* StackSize */
     , (9042,  13,         10) /* StackUnitEncumbrance */
     , (9042,  14,         10) /* StackUnitMass */
     , (9042,  15,         10) /* StackUnitValue */
     , (9042,  16,          8) /* ItemUseable - Contained */
     , (9042,  18,          1) /* UiEffects - Magical */
     , (9042,  19,         10) /* Value */
     , (9042,  33,          1) /* Bonded - Bonded */
     , (9042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9042,  94,         16) /* TargetType - Creature */
     , (9042, 106,        210) /* ItemSpellcraft */
     , (9042, 107,        250) /* ItemCurMana */
     , (9042, 108,        250) /* ItemMaxMana */
     , (9042, 109,         50) /* ItemDifficulty */
     , (9042, 110,          0) /* ItemAllegianceRankLimit */
     , (9042, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042,  15, True ) /* LightsStatus */
     , (9042,  22, True ) /* Inscribable */
     , (9042,  23, True ) /* DestroyOnSell */
     , (9042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042,   1, 'Lyceum Recall Gem') /* Name */
     , (9042,  15, 'A portal gem.') /* ShortDesc */
     , (9042,  16, 'A portal gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042,   1,   33556769) /* Setup */
     , (9042,   3,  536870932) /* SoundTable */
     , (9042,   6,   67111919) /* PaletteBase */
     , (9042,   7,  268435723) /* ClothingBase */
     , (9042,   8,  100670993) /* Icon */
     , (9042,  22,  872415275) /* PhysicsEffectTable */
     , (9042,  28,       2358) /* Spell - Lyceum Recall */
     , (9042,  36,  234881046) /* MutateFilter */;
