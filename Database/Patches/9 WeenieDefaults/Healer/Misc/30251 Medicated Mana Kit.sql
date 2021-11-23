DELETE FROM `weenie` WHERE `class_Id` = 30251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30251, 'healingkitrarevolatilemana', 28, '2021-11-17 16:56:08') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30251,   1,        128) /* ItemType - Misc */
     , (30251,   5,          5) /* EncumbranceVal */
     , (30251,   8,          5) /* Mass */
     , (30251,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30251,  17,         72) /* RareId */
     , (30251,  19,          0) /* Value */
     , (30251,  89,          6) /* BoosterEnum - Mana */
     , (30251,  90,        500) /* BoostValue */
     , (30251,  91,         25) /* MaxStructure */
     , (30251,  92,         25) /* Structure */
     , (30251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30251,  94,         16) /* TargetType - Creature */
     , (30251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30251,  11, True ) /* IgnoreCollisions */
     , (30251,  13, True ) /* Ethereal */
     , (30251,  14, True ) /* GravityStatus */
     , (30251,  19, True ) /* Attackable */
     , (30251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30251, 100,      10) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 'Medicated Mana Kit') /* Name */
     , (30251,  16, 'This Medicated Mana Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 0x020002FA) /* Setup */
     , (30251,   6, 0x040008B4) /* PaletteBase */
     , (30251,   7, 0x10000416) /* ClothingBase */
     , (30251,   8, 0x06005B6F) /* Icon */
     , (30251,  52, 0x06005B0C) /* IconUnderlay */;
