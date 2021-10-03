DELETE FROM `weenie` WHERE `class_Id` = 8879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8879, 'gemweddingsteele', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8879,   1,       2048) /* ItemType - Gem */
     , (8879,   5,          5) /* EncumbranceVal */
     , (8879,   8,          5) /* Mass */
     , (8879,   9,          0) /* ValidLocations - None */
     , (8879,  11,          1) /* MaxStackSize */
     , (8879,  12,          1) /* StackSize */
     , (8879,  13,          5) /* StackUnitEncumbrance */
     , (8879,  14,          5) /* StackUnitMass */
     , (8879,  15,       1000) /* StackUnitValue */
     , (8879,  16,          8) /* ItemUseable - Contained */
     , (8879,  18,          1) /* UiEffects - Magical */
     , (8879,  19,       1000) /* Value */
     , (8879,  33,          1) /* Bonded - Bonded */
     , (8879,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8879,  94,         16) /* TargetType - Creature */
     , (8879, 106,        210) /* ItemSpellcraft */
     , (8879, 107,         70) /* ItemCurMana */
     , (8879, 108,         70) /* ItemMaxMana */
     , (8879, 109,         40) /* ItemDifficulty */
     , (8879, 110,          0) /* ItemAllegianceRankLimit */
     , (8879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8879,  15, True ) /* LightsStatus */
     , (8879,  22, True ) /* Inscribable */
     , (8879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8879,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8879,   1, 'Gem of Impulse') /* Name */
     , (8879,  15, 'A spherical blue gem.') /* ShortDesc */
     , (8879,  16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8879,   1,   33556851) /* Setup */
     , (8879,   3,  536870932) /* SoundTable */
     , (8879,   8,  100671182) /* Icon */
     , (8879,  22,  872415275) /* PhysicsEffectTable */
     , (8879,  28,       2016) /* Spell - Impulse */
     , (8879,  36,  234881046) /* MutateFilter */;
