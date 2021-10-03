DELETE FROM `weenie` WHERE `class_Id` = 18512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18512, 'houseapartment5639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18512,   1,        128) /* ItemType - Misc */
     , (18512,   5,         10) /* EncumbranceVal */
     , (18512,   8,         10) /* Mass */
     , (18512,   9,          0) /* ValidLocations - None */
     , (18512,  16,          1) /* ItemUseable - No */
     , (18512,  19,          0) /* Value */
     , (18512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18512, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18512,   1, True ) /* Stuck */
     , (18512,  13, True ) /* Ethereal */
     , (18512,  14, False) /* GravityStatus */
     , (18512,  24, True ) /* UiHidden */
     , (18512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18512,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18512,   1,   33557058) /* Setup */
     , (18512,   8,  100671873) /* Icon */
     , (18512,  42,       5639) /* HouseId */
     , (18512,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
