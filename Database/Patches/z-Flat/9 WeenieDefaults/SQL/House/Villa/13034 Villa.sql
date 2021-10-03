DELETE FROM `weenie` WHERE `class_Id` = 13034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13034, 'housevilla1410', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13034,   1,        128) /* ItemType - Misc */
     , (13034,   5,         10) /* EncumbranceVal */
     , (13034,   8,         10) /* Mass */
     , (13034,   9,          0) /* ValidLocations - None */
     , (13034,  16,          1) /* ItemUseable - No */
     , (13034,  19,          0) /* Value */
     , (13034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13034, 155,          2) /* HouseType - Villa */
     , (13034, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13034,   1, True ) /* Stuck */
     , (13034,  13, True ) /* Ethereal */
     , (13034,  14, False) /* GravityStatus */
     , (13034,  24, True ) /* UiHidden */
     , (13034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13034,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13034,   1,   33557058) /* Setup */
     , (13034,   8,  100671886) /* Icon */
     , (13034,  42,       1410) /* HouseId */
     , (13034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
