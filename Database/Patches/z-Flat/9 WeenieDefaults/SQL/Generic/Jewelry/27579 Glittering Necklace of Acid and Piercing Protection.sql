DELETE FROM `weenie` WHERE `class_Id` = 27579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27579, 'necklacebehdo1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27579,   1,          8) /* ItemType - Jewelry */
     , (27579,   3,         21) /* PaletteTemplate - Gold */
     , (27579,   5,         60) /* EncumbranceVal */
     , (27579,   8,         50) /* Mass */
     , (27579,   9,      32768) /* ValidLocations - NeckWear */
     , (27579,  16,          1) /* ItemUseable - No */
     , (27579,  18,          1) /* UiEffects - Magical */
     , (27579,  19,          0) /* Value */
     , (27579,  33,          1) /* Bonded - Bonded */
     , (27579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27579, 106,        150) /* ItemSpellcraft */
     , (27579, 107,        600) /* ItemCurMana */
     , (27579, 108,        600) /* ItemMaxMana */
     , (27579, 109,        150) /* ItemDifficulty */
     , (27579, 114,          1) /* Attuned - Attuned */
     , (27579, 150,        103) /* HookPlacement - Hook */
     , (27579, 151,          2) /* HookType - Wall */
     , (27579, 158,          7) /* WieldRequirements - Level */
     , (27579, 159,          1) /* WieldSkillType - Axe */
     , (27579, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27579,  22, True ) /* Inscribable */
     , (27579,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27579,   5, -0.0333333) /* ManaRate */
     , (27579,  39,    0.47) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27579,   1, 'Glittering Necklace of Acid and Piercing Protection') /* Name */
     , (27579,  15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Legionary quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27579,   1,   33554688) /* Setup */
     , (27579,   3,  536870932) /* SoundTable */
     , (27579,   6,   67111919) /* PaletteBase */
     , (27579,   7,  268435749) /* ClothingBase */
     , (27579,   8,  100668682) /* Icon */
     , (27579,  22,  872415275) /* PhysicsEffectTable */
     , (27579,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27579,   242,      2)  /* Invulnerability Other IV */
     , (27579,   513,      2)  /* Acid Protection Other V */
     , (27579,  1143,      2)  /* Piercing Protection Other V */;
