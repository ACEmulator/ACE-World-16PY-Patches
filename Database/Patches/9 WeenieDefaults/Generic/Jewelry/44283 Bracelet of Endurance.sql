DELETE FROM `weenie` WHERE `class_Id` = 44283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44283, 'ace44283-braceletofendurance', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44283,   1,          8) /* ItemType - Jewelry */
     , (44283,   3,          8) /* PaletteTemplate - Green */
     , (44283,   5,         60) /* EncumbranceVal */
     , (44283,   9,     196608) /* ValidLocations - WristWear */
     , (44283,  16,          1) /* ItemUseable - No */
     , (44283,  19,         20) /* Value */
     , (44283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44283, 106,        450) /* ItemSpellcraft */
     , (44283, 107,       3000) /* ItemCurMana */
     , (44283, 108,       3000) /* ItemMaxMana */
     , (44283, 109,          0) /* ItemDifficulty */
     , (44283, 158,          7) /* WieldRequirements - Level */
     , (44283, 159,          1) /* WieldSkillType - Axe */
     , (44283, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44283,  22, True ) /* Inscribable */
     , (44283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44283,   5,  -0.033) /* ManaRate */
     , (44283,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44283,   1, 'Bracelet of Endurance') /* Name */
     , (44283,  16, 'This bracelet increases Endurance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44283,   1, 0x020000FB) /* Setup */
     , (44283,   3, 0x20000014) /* SoundTable */
     , (44283,   6, 0x04000BEF) /* PaletteBase */
     , (44283,   7, 0x1000011A) /* ClothingBase */
     , (44283,   8, 0x060014D1) /* Icon */
     , (44283,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44283,  4226,      2)  /* Epic Endurance */
     , (44283,  4299,      2)  /* Incantation of Endurance Self */;
