DELETE FROM `weenie` WHERE `class_Id` = 16501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16501, 'houseapartment3461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16501,   1,        128) /* ItemType - Misc */
     , (16501,   5,         10) /* EncumbranceVal */
     , (16501,   8,         10) /* Mass */
     , (16501,   9,          0) /* ValidLocations - None */
     , (16501,  16,          1) /* ItemUseable - No */
     , (16501,  19,          0) /* Value */
     , (16501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16501, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16501,   1, True ) /* Stuck */
     , (16501,  13, True ) /* Ethereal */
     , (16501,  14, False) /* GravityStatus */
     , (16501,  24, True ) /* UiHidden */
     , (16501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16501,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16501,   1,   33557058) /* Setup */
     , (16501,   8,  100671873) /* Icon */
     , (16501,  42,       3461) /* HouseId */
     , (16501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
