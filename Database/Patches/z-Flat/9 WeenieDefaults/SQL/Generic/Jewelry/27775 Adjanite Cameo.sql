DELETE FROM `weenie` WHERE `class_Id` = 27775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27775, 'necklaceadjanitecameo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27775,   1,          8) /* ItemType - Jewelry */
     , (27775,   3,          8) /* PaletteTemplate - Green */
     , (27775,   5,         30) /* EncumbranceVal */
     , (27775,   8,         50) /* Mass */
     , (27775,   9,      32768) /* ValidLocations - NeckWear */
     , (27775,  16,          1) /* ItemUseable - No */
     , (27775,  18,          1) /* UiEffects - Magical */
     , (27775,  19,       3000) /* Value */
     , (27775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27775, 106,         50) /* ItemSpellcraft */
     , (27775, 107,       1000) /* ItemCurMana */
     , (27775, 108,       1000) /* ItemMaxMana */
     , (27775, 109,         50) /* ItemDifficulty */
     , (27775, 158,          7) /* WieldRequirements - Level */
     , (27775, 159,          1) /* WieldSkillType - Axe */
     , (27775, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27775,  22, True ) /* Inscribable */
     , (27775,  23, True ) /* DestroyOnSell */
     , (27775,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27775,   5, -0.033333) /* ManaRate */
     , (27775,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27775,   1, 'Adjanite Cameo') /* Name */
     , (27775,  16, 'A finely detailed emerald cameo engraved with the face of Lady Adja.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27775,   1,   33554680) /* Setup */
     , (27775,   3,  536870932) /* SoundTable */
     , (27775,   6,   67111919) /* PaletteBase */
     , (27775,   7,  268435735) /* ClothingBase */
     , (27775,   8,  100676626) /* Icon */
     , (27775,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27775,   161,      2)  /* Regeneration Other III */
     , (27775,   185,      2)  /* Rejuvenation Other III */
     , (27775,   208,      2)  /* Mana Renewal Other III */;
