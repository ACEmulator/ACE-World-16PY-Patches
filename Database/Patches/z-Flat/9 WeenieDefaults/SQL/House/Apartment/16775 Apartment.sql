DELETE FROM `weenie` WHERE `class_Id` = 16775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16775, 'houseapartment3735', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16775,   1,        128) /* ItemType - Misc */
     , (16775,   5,         10) /* EncumbranceVal */
     , (16775,   8,         10) /* Mass */
     , (16775,   9,          0) /* ValidLocations - None */
     , (16775,  16,          1) /* ItemUseable - No */
     , (16775,  19,          0) /* Value */
     , (16775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16775, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16775,   1, True ) /* Stuck */
     , (16775,  13, True ) /* Ethereal */
     , (16775,  14, False) /* GravityStatus */
     , (16775,  24, True ) /* UiHidden */
     , (16775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16775,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16775,   1,   33557058) /* Setup */
     , (16775,   8,  100671873) /* Icon */
     , (16775,  42,       3735) /* HouseId */
     , (16775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
