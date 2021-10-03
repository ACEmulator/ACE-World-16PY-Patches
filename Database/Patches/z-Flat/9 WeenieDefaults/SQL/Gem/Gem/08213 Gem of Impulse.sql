DELETE FROM `weenie` WHERE `class_Id` = 8213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8213, 'gemimpulse', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8213,   1,       2048) /* ItemType - Gem */
     , (8213,   5,          5) /* EncumbranceVal */
     , (8213,   8,          5) /* Mass */
     , (8213,   9,          0) /* ValidLocations - None */
     , (8213,  11,          1) /* MaxStackSize */
     , (8213,  12,          1) /* StackSize */
     , (8213,  13,          5) /* StackUnitEncumbrance */
     , (8213,  14,          5) /* StackUnitMass */
     , (8213,  15,       1000) /* StackUnitValue */
     , (8213,  16,          8) /* ItemUseable - Contained */
     , (8213,  18,          1) /* UiEffects - Magical */
     , (8213,  19,       1000) /* Value */
     , (8213,  33,          1) /* Bonded - Bonded */
     , (8213,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8213,  94,         16) /* TargetType - Creature */
     , (8213, 106,        210) /* ItemSpellcraft */
     , (8213, 107,         70) /* ItemCurMana */
     , (8213, 108,         70) /* ItemMaxMana */
     , (8213, 109,         40) /* ItemDifficulty */
     , (8213, 110,          0) /* ItemAllegianceRankLimit */
     , (8213, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8213,  15, True ) /* LightsStatus */
     , (8213,  22, True ) /* Inscribable */
     , (8213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8213,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8213,   1, 'Gem of Impulse') /* Name */
     , (8213,  15, 'A spherical blue gem.') /* ShortDesc */
     , (8213,  16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8213,   1,   33556851) /* Setup */
     , (8213,   3,  536870932) /* SoundTable */
     , (8213,   8,  100671182) /* Icon */
     , (8213,  22,  872415275) /* PhysicsEffectTable */
     , (8213,  28,       2016) /* Spell - Impulse */
     , (8213,  36,  234881046) /* MutateFilter */;
