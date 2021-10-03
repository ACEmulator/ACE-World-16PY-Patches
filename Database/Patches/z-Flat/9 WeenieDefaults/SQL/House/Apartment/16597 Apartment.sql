DELETE FROM `weenie` WHERE `class_Id` = 16597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16597, 'houseapartment3557', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16597,   1,        128) /* ItemType - Misc */
     , (16597,   5,         10) /* EncumbranceVal */
     , (16597,   8,         10) /* Mass */
     , (16597,   9,          0) /* ValidLocations - None */
     , (16597,  16,          1) /* ItemUseable - No */
     , (16597,  19,          0) /* Value */
     , (16597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16597, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16597,   1, True ) /* Stuck */
     , (16597,  13, True ) /* Ethereal */
     , (16597,  14, False) /* GravityStatus */
     , (16597,  24, True ) /* UiHidden */
     , (16597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16597,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16597,   1,   33557058) /* Setup */
     , (16597,   8,  100671873) /* Icon */
     , (16597,  42,       3557) /* HouseId */
     , (16597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
