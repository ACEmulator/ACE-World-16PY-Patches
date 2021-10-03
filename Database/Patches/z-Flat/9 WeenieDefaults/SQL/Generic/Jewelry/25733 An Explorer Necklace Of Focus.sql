DELETE FROM `weenie` WHERE `class_Id` = 25733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25733, 'necklacefocusrarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25733,   1,          8) /* ItemType - Jewelry */
     , (25733,   3,         21) /* PaletteTemplate - Gold */
     , (25733,   5,         45) /* EncumbranceVal */
     , (25733,   8,         30) /* Mass */
     , (25733,   9,      32768) /* ValidLocations - NeckWear */
     , (25733,  16,          1) /* ItemUseable - No */
     , (25733,  18,          1) /* UiEffects - Magical */
     , (25733,  19,          1) /* Value */
     , (25733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25733, 106,        150) /* ItemSpellcraft */
     , (25733, 107,        400) /* ItemCurMana */
     , (25733, 108,        400) /* ItemMaxMana */
     , (25733, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25733,  22, True ) /* Inscribable */
     , (25733,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25733,   5,  -0.025) /* ManaRate */
     , (25733,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25733,   1, 'An Explorer Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25733,   1,   33554689) /* Setup */
     , (25733,   3,  536870932) /* SoundTable */
     , (25733,   6,   67111919) /* PaletteBase */
     , (25733,   7,  268435749) /* ClothingBase */
     , (25733,   8,  100675468) /* Icon */
     , (25733,  22,  872415275) /* PhysicsEffectTable */
     , (25733,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25733,  1429,      2)  /* Focus Other III */;
