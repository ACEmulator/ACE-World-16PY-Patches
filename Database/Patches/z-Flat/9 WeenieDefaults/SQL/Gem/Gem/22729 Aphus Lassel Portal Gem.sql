DELETE FROM `weenie` WHERE `class_Id` = 22729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22729, 'gemportaltuskerisland', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22729,   1,       2048) /* ItemType - Gem */
     , (22729,   3,         10) /* PaletteTemplate - LightBlue */
     , (22729,   5,         10) /* EncumbranceVal */
     , (22729,   8,         10) /* Mass */
     , (22729,   9,          0) /* ValidLocations - None */
     , (22729,  11,         25) /* MaxStackSize */
     , (22729,  12,          1) /* StackSize */
     , (22729,  13,         10) /* StackUnitEncumbrance */
     , (22729,  14,         10) /* StackUnitMass */
     , (22729,  15,          0) /* StackUnitValue */
     , (22729,  16,          8) /* ItemUseable - Contained */
     , (22729,  18,          1) /* UiEffects - Magical */
     , (22729,  19,          0) /* Value */
     , (22729,  33,          0) /* Bonded - Normal */
     , (22729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22729,  94,         16) /* TargetType - Creature */
     , (22729, 106,        210) /* ItemSpellcraft */
     , (22729, 107,         70) /* ItemCurMana */
     , (22729, 108,         70) /* ItemMaxMana */
     , (22729, 109,         10) /* ItemDifficulty */
     , (22729, 110,          0) /* ItemAllegianceRankLimit */
     , (22729, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22729,  15, True ) /* LightsStatus */
     , (22729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22729,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22729,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (22729,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (22729,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22729,   1,   33556769) /* Setup */
     , (22729,   3,  536870932) /* SoundTable */
     , (22729,   6,   67111919) /* PaletteBase */
     , (22729,   7,  268435723) /* ClothingBase */
     , (22729,   8,  100673478) /* Icon */
     , (22729,  22,  872415275) /* PhysicsEffectTable */
     , (22729,  28,       2936) /* Spell - Entrance to Tusker Island */;
