DELETE FROM `weenie` WHERE `class_Id` = 30249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30249, 'healingkitrareeternalstamina', 28, '2021-11-01 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30249,   1,        128) /* ItemType - Misc */
     , (30249,   5,          5) /* EncumbranceVal */
     , (30249,   8,          5) /* Mass */
     , (30249,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30249,  17,        147) /* RareId */
     , (30249,  19,          0) /* Value */
     , (30249,  33,         -1) /* Bonded - Slippery */
     , (30249,  89,          4) /* BoosterEnum - Stamina */
     , (30249,  90,        100) /* BoostValue */
     , (30249,  92,         -1) /* Structure */
     , (30249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30249,  94,         16) /* TargetType - Creature */
     , (30249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30249,  11, True ) /* IgnoreCollisions */
     , (30249,  13, True ) /* Ethereal */
     , (30249,  14, True ) /* GravityStatus */
     , (30249,  19, True ) /* Attackable */
     , (30249,  22, True ) /* Inscribable */
     , (30249,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30249, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30249,   1, 'Eternal Stamina Kit') /* Name */
     , (30249,  16, 'Use this item to recover your Stamina. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30249,   1, 0x020002FA) /* Setup */
     , (30249,   6, 0x040008B4) /* PaletteBase */
     , (30249,   7, 0x10000416) /* ClothingBase */
     , (30249,   8, 0x06005B6D) /* Icon */
     , (30249,  52, 0x06005B0C) /* IconUnderlay */;
