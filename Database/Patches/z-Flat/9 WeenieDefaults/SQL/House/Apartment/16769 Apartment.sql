DELETE FROM `weenie` WHERE `class_Id` = 16769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16769, 'houseapartment3729', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16769,   1,        128) /* ItemType - Misc */
     , (16769,   5,         10) /* EncumbranceVal */
     , (16769,   8,         10) /* Mass */
     , (16769,   9,          0) /* ValidLocations - None */
     , (16769,  16,          1) /* ItemUseable - No */
     , (16769,  19,          0) /* Value */
     , (16769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16769, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16769,   1, True ) /* Stuck */
     , (16769,  13, True ) /* Ethereal */
     , (16769,  14, False) /* GravityStatus */
     , (16769,  24, True ) /* UiHidden */
     , (16769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16769,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16769,   1,   33557058) /* Setup */
     , (16769,   8,  100671873) /* Icon */
     , (16769,  42,       3729) /* HouseId */
     , (16769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
