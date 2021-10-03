DELETE FROM `weenie` WHERE `class_Id` = 23992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23992, 'gemportalknorrseat', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23992,   1,       2048) /* ItemType - Gem */
     , (23992,   3,         10) /* PaletteTemplate - LightBlue */
     , (23992,   5,        100) /* EncumbranceVal */
     , (23992,   8,         10) /* Mass */
     , (23992,   9,          0) /* ValidLocations - None */
     , (23992,  11,          1) /* MaxStackSize */
     , (23992,  12,          1) /* StackSize */
     , (23992,  13,        100) /* StackUnitEncumbrance */
     , (23992,  14,         10) /* StackUnitMass */
     , (23992,  15,          0) /* StackUnitValue */
     , (23992,  16,          8) /* ItemUseable - Contained */
     , (23992,  18,          1) /* UiEffects - Magical */
     , (23992,  19,          0) /* Value */
     , (23992,  33,          1) /* Bonded - Bonded */
     , (23992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23992,  94,         16) /* TargetType - Creature */
     , (23992, 106,        300) /* ItemSpellcraft */
     , (23992, 107,        150) /* ItemCurMana */
     , (23992, 108,        150) /* ItemMaxMana */
     , (23992, 109,         10) /* ItemDifficulty */
     , (23992, 110,          0) /* ItemAllegianceRankLimit */
     , (23992, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23992,  15, True ) /* LightsStatus */
     , (23992,  22, True ) /* Inscribable */
     , (23992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23992,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23992,   1, 'Seat of Knorr Portal Gem') /* Name */
     , (23992,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (23992,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23992,   1,   33556769) /* Setup */
     , (23992,   3,  536870932) /* SoundTable */
     , (23992,   6,   67111919) /* PaletteBase */
     , (23992,   7,  268435723) /* ClothingBase */
     , (23992,   8,  100668365) /* Icon */
     , (23992,  22,  872415275) /* PhysicsEffectTable */
     , (23992,  28,       2957) /* Spell - Seat of Knorr */;
