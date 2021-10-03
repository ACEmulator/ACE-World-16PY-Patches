DELETE FROM `weenie` WHERE `class_Id` = 27776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27776, 'necklaceadjanitecameoimbued', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27776,   1,          8) /* ItemType - Jewelry */
     , (27776,   3,          8) /* PaletteTemplate - Green */
     , (27776,   5,         30) /* EncumbranceVal */
     , (27776,   8,         50) /* Mass */
     , (27776,   9,      32768) /* ValidLocations - NeckWear */
     , (27776,  16,          1) /* ItemUseable - No */
     , (27776,  18,          1) /* UiEffects - Magical */
     , (27776,  19,       3500) /* Value */
     , (27776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27776, 106,        200) /* ItemSpellcraft */
     , (27776, 107,       1000) /* ItemCurMana */
     , (27776, 108,       1000) /* ItemMaxMana */
     , (27776, 109,        125) /* ItemDifficulty */
     , (27776, 158,          7) /* WieldRequirements - Level */
     , (27776, 159,          1) /* WieldSkillType - Axe */
     , (27776, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27776,  22, True ) /* Inscribable */
     , (27776,  23, True ) /* DestroyOnSell */
     , (27776,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27776,   5, -0.033333) /* ManaRate */
     , (27776,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27776,   1, 'Imbued Adjanite Cameo') /* Name */
     , (27776,  16, 'A finely detailed emerald cameo engraved with the face of Lady Adja. A fine amethyst powder has been sprinkled over this cameo, imbuing it with greater power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27776,   1,   33554680) /* Setup */
     , (27776,   3,  536870932) /* SoundTable */
     , (27776,   6,   67111919) /* PaletteBase */
     , (27776,   7,  268435735) /* ClothingBase */
     , (27776,   8,  100676625) /* Icon */
     , (27776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27776,   163,      2)  /* Regeneration Other V */
     , (27776,   187,      2)  /* Rejuvenation Other V */
     , (27776,   210,      2)  /* Mana Renewal Other V */;
