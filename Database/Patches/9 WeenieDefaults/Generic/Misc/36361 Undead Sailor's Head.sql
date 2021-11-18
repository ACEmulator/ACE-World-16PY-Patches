DELETE FROM `weenie` WHERE `class_Id` = 36361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36361, 'ace36361-undeadsailorshead', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36361,   1,        128) /* ItemType - Misc */
     , (36361,   5,        200) /* EncumbranceVal */
     , (36361,  19,          0) /* Value */
     , (36361, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36361,   1, 'Undead Sailor''s Head') /* Name */
     , (36361,  16, 'The severed head of an Undead Sailor, complete with Bandana and Eyepatch.  Perhaps one of the mask makers could make this into something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36361,   1, 0x02001755) /* Setup */
     , (36361,   8, 0x0600671D) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36361,   2, 0x500D87F3) /* Container */;
