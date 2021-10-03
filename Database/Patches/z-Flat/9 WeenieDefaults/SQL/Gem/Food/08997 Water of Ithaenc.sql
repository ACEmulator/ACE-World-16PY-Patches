DELETE FROM `weenie` WHERE `class_Id` = 8997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8997, 'wateradja', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8997,   1,         32) /* ItemType - Food */
     , (8997,   5,         60) /* EncumbranceVal */
     , (8997,   8,         25) /* Mass */
     , (8997,   9,          0) /* ValidLocations - None */
     , (8997,  11,          1) /* MaxStackSize */
     , (8997,  12,          1) /* StackSize */
     , (8997,  13,         60) /* StackUnitEncumbrance */
     , (8997,  14,         25) /* StackUnitMass */
     , (8997,  15,       1000) /* StackUnitValue */
     , (8997,  16,          8) /* ItemUseable - Contained */
     , (8997,  18,          1) /* UiEffects - Magical */
     , (8997,  19,       1000) /* Value */
     , (8997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8997,  94,         16) /* TargetType - Creature */
     , (8997, 106,         50) /* ItemSpellcraft */
     , (8997, 107,         30) /* ItemCurMana */
     , (8997, 108,         30) /* ItemMaxMana */
     , (8997, 109,         10) /* ItemDifficulty */
     , (8997, 110,          0) /* ItemAllegianceRankLimit */
     , (8997, 150,        103) /* HookPlacement - Hook */
     , (8997, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8997,  22, True ) /* Inscribable */
     , (8997,  23, True ) /* DestroyOnSell */
     , (8997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8997,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8997,   1, 'Water of Ithaenc') /* Name */
     , (8997,  15, 'A bucket of water.') /* ShortDesc */
     , (8997,  16, 'A bucket of water from the well beside the Cathedral of Ithaenc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8997,   1,   33554605) /* Setup */
     , (8997,   3,  536870932) /* SoundTable */
     , (8997,   8,  100667422) /* Icon */
     , (8997,  22,  872415275) /* PhysicsEffectTable */
     , (8997,  23,         65) /* UseSound - Drink1 */
     , (8997,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (8997,  28,        680) /* Spell - Arcane Enlightenment Self III */
     , (8997,  36,  234881046) /* MutateFilter */;
