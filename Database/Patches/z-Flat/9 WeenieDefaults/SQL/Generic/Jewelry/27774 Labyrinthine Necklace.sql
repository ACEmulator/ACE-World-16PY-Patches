DELETE FROM `weenie` WHERE `class_Id` = 27774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27774, 'necklaceadjanite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27774,   1,          8) /* ItemType - Jewelry */
     , (27774,   3,          8) /* PaletteTemplate - Green */
     , (27774,   5,         30) /* EncumbranceVal */
     , (27774,   8,         50) /* Mass */
     , (27774,   9,      32768) /* ValidLocations - NeckWear */
     , (27774,  16,          1) /* ItemUseable - No */
     , (27774,  18,          1) /* UiEffects - Magical */
     , (27774,  19,       1000) /* Value */
     , (27774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27774, 106,         50) /* ItemSpellcraft */
     , (27774, 107,       1000) /* ItemCurMana */
     , (27774, 108,       1000) /* ItemMaxMana */
     , (27774, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27774,  22, True ) /* Inscribable */
     , (27774,  23, True ) /* DestroyOnSell */
     , (27774,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27774,   5, -0.033333) /* ManaRate */
     , (27774,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27774,   1, 'Labyrinthine Necklace') /* Name */
     , (27774,  16, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.') /* LongDesc */
     , (27774,  33, 'PickedUpNecklaceAdjanite') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27774,   1,   33554680) /* Setup */
     , (27774,   3,  536870932) /* SoundTable */
     , (27774,   6,   67111919) /* PaletteBase */
     , (27774,   7,  268435735) /* ClothingBase */
     , (27774,   8,  100676631) /* Icon */
     , (27774,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27774,   160,      2)  /* Regeneration Other II */
     , (27774,   184,      2)  /* Rejuvenation Other II */
     , (27774,   207,      2)  /* Mana Renewal Other II */;
