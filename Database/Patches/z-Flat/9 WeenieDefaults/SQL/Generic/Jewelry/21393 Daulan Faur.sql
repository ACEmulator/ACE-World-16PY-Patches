DELETE FROM `weenie` WHERE `class_Id` = 21393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21393, 'necklacegaerlan', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21393,   1,          8) /* ItemType - Jewelry */
     , (21393,   3,          2) /* PaletteTemplate - Blue */
     , (21393,   5,        140) /* EncumbranceVal */
     , (21393,   8,        140) /* Mass */
     , (21393,   9,      32768) /* ValidLocations - NeckWear */
     , (21393,  16,          1) /* ItemUseable - No */
     , (21393,  18,          1) /* UiEffects - Magical */
     , (21393,  19,       4000) /* Value */
     , (21393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21393, 106,        275) /* ItemSpellcraft */
     , (21393, 107,        500) /* ItemCurMana */
     , (21393, 108,        500) /* ItemMaxMana */
     , (21393, 109,        125) /* ItemDifficulty */
     , (21393, 158,          7) /* WieldRequirements - Level */
     , (21393, 159,          1) /* WieldSkillType - Axe */
     , (21393, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21393,  22, True ) /* Inscribable */
     , (21393,  69, False) /* IsSellable */
     , (21393,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21393,   5, -0.0333) /* ManaRate */
     , (21393,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21393,   1, 'Daulan Faur') /* Name */
     , (21393,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21393,   1,   33554689) /* Setup */
     , (21393,   3,  536870932) /* SoundTable */
     , (21393,   6,   67111919) /* PaletteBase */
     , (21393,   7,  268435749) /* ClothingBase */
     , (21393,   8,  100673498) /* Icon */
     , (21393,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21393,   272,      2)  /* Magic Resistance Other V */
     , (21393,  2581,      2)  /* Minor Focus */
     , (21393,  2584,      2)  /* Minor Willpower */
     , (21393,  2811,      2)  /* Moderate Magic Resistance */;
