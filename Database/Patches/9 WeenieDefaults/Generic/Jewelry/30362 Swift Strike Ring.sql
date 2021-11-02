DELETE FROM `weenie` WHERE `class_Id` = 30362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30362, 'ringrareswiftstrike', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30362,   1,          8) /* ItemType - Jewelry */
     , (30362,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30362,   5,         15) /* EncumbranceVal */
     , (30362,   8,         90) /* Mass */
     , (30362,   9,     786432) /* ValidLocations - FingerWear */
     , (30362,  16,          1) /* ItemUseable - No */
     , (30362,  17,        230) /* RareId */
     , (30362,  19,      50000) /* Value */
     , (30362,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30362, 106,        350) /* ItemSpellcraft */
     , (30362, 107,       3000) /* ItemCurMana */
     , (30362, 108,       3000) /* ItemMaxMana */
     , (30362, 151,          2) /* HookType - Wall */
     , (30362, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30362,   5,  -0.033) /* ManaRate */
     , (30362,  12,    0.66) /* Shade */
     , (30362,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30362,   1, 'Swift Strike Ring') /* Name */
     , (30362,  16, 'A rather plain looking iron ring with a bird''s face carved into it. Everything seems to move more slowly while this ring is worn... or maybe the wearer is just moving faster. Unfortunately, at such speeds, vision becomes slightly blurred.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30362,   1, 0x02000103) /* Setup */
     , (30362,   3, 0x20000014) /* SoundTable */
     , (30362,   6, 0x04000BEF) /* PaletteBase */
     , (30362,   8, 0x06005BE8) /* Icon */
     , (30362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30362,  36, 0x0E000012) /* MutateFilter */
     , (30362,  46, 0x38000032) /* TsysMutationFilter */
     , (30362,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30362,  4319,      2)  /* Incantation of Quickness Self */
     , (30362,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30362,  4616,      2)  /* Incantation of Sprint Self */
     , (30362,  4696,      2)  /* Epic Invulnerability */
     , (30362,  4710,      2)  /* Epic Sprint */
     , (30362,  4019,      2)  /* Epic Quickness */;
