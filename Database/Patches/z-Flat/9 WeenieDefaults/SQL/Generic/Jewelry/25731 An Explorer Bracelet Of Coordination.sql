DELETE FROM `weenie` WHERE `class_Id` = 25731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25731, 'braceletcoordinationrarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25731,   1,          8) /* ItemType - Jewelry */
     , (25731,   3,         21) /* PaletteTemplate - Gold */
     , (25731,   5,         60) /* EncumbranceVal */
     , (25731,   8,         30) /* Mass */
     , (25731,   9,     196608) /* ValidLocations - WristWear */
     , (25731,  16,          1) /* ItemUseable - No */
     , (25731,  18,          1) /* UiEffects - Magical */
     , (25731,  19,          1) /* Value */
     , (25731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25731, 106,        150) /* ItemSpellcraft */
     , (25731, 107,        400) /* ItemCurMana */
     , (25731, 108,        400) /* ItemMaxMana */
     , (25731, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25731,  22, True ) /* Inscribable */
     , (25731,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25731,   5,  -0.025) /* ManaRate */
     , (25731,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25731,   1, 'An Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25731,   1,   33554683) /* Setup */
     , (25731,   3,  536870932) /* SoundTable */
     , (25731,   6,   67111919) /* PaletteBase */
     , (25731,   7,  268435738) /* ClothingBase */
     , (25731,   8,  100675473) /* Icon */
     , (25731,  22,  872415275) /* PhysicsEffectTable */
     , (25731,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25731,  1381,      2)  /* Coordination Other III */;
