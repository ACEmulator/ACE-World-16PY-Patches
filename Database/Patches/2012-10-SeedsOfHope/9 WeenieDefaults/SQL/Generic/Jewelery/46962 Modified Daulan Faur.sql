DELETE FROM `weenie` WHERE `class_Id` = 46962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46962, 'ace46962-modifieddaulanfaur', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46962,   1,          8) /* ItemType - Jewelry */
     , (46962,   3,          2) /* PaletteTemplate - Blue */
     , (46962,   5,        140) /* EncumbranceVal */
     , (46962,   8,        140) /* Mass */
     , (46962,   9,      32768) /* ValidLocations - NeckWear */
     , (46962,  16,          1) /* ItemUseable - No */
     , (46962,  18,          1) /* UiEffects - Magical */
     , (46962,  19,       4000) /* Value */
     , (46962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46962, 106,        450) /* ItemSpellcraft */
     , (46962, 107,       3500) /* ItemCurMana */
     , (46962, 108,       3500) /* ItemMaxMana */
     , (46962, 109,        200) /* ItemDifficulty */
     , (46962, 158,        150) /* WieldRequirements - Level */
     , (46962, 159,          1) /* WieldSkillType */
     , (46962, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46962,  22, True ) /* Inscribable */
     , (46962,  69, False) /* IsSellable */
     , (46962,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46962,   5,   -0.03) /* ManaRate */
     , (46962,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46962,   1, 'Modified Daulan Faur') /* Name */
     , (46962,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46962,   1,   33554689) /* Setup */
     , (46962,   3,  536870932) /* SoundTable */
     , (46962,   6,   67111919) /* PaletteBase */
     , (46962,   7,  268435749) /* ClothingBase */
     , (46962,   8,  100673498) /* Icon */
     , (46962,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46962,  4595,      2)  /* Incantation of Magic Resistance Other */
     , (46962,  3964,      2)  /* Epic Focus */
     , (46962,  4227,      2)  /* Epic Willpower */
     , (46962,  4704,      2)  /* Epic Magic Resistance */;
