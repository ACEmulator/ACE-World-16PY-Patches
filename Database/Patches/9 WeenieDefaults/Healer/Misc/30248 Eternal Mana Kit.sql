DELETE FROM `weenie` WHERE `class_Id` = 30248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30248, 'healingkitrareeternalmana', 28, '2021-11-17 05:44:31') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30248,   1,        128) /* ItemType - Misc */
     , (30248,   5,          5) /* EncumbranceVal */
     , (30248,   8,          5) /* Mass */
     , (30248,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30248,  17,        148) /* RareId */
     , (30248,  19,          0) /* Value */
     , (30248,  33,         -1) /* Bonded - Slippery */
     , (30248,  89,          6) /* BoosterEnum - Mana */
     , (30248,  90,        100) /* BoostValue */
     , (30248,  92,         -1) /* Structure */
     , (30248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30248,  94,         16) /* TargetType - Creature */
     , (30248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30248,  11, True ) /* IgnoreCollisions */
     , (30248,  13, True ) /* Ethereal */
     , (30248,  14, True ) /* GravityStatus */
     , (30248,  19, True ) /* Attackable */
     , (30248,  22, True ) /* Inscribable */
     , (30248,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30248, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30248,   1, 'Eternal Mana Kit') /* Name */
     , (30248,  16, 'Use this item to recover your Mana. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30248,   1, 0x020002FA) /* Setup */
     , (30248,   6, 0x040008B4) /* PaletteBase */
     , (30248,   7, 0x10000416) /* ClothingBase */
     , (30248,   8, 0x06005B6C) /* Icon */
     , (30248,  52, 0x06005B0C) /* IconUnderlay */;
