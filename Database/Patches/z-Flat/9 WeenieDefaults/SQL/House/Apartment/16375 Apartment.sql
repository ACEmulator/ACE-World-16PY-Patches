DELETE FROM `weenie` WHERE `class_Id` = 16375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16375, 'houseapartment3335', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16375,   1,        128) /* ItemType - Misc */
     , (16375,   5,         10) /* EncumbranceVal */
     , (16375,   8,         10) /* Mass */
     , (16375,   9,          0) /* ValidLocations - None */
     , (16375,  16,          1) /* ItemUseable - No */
     , (16375,  19,          0) /* Value */
     , (16375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16375, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16375,   1, True ) /* Stuck */
     , (16375,  13, True ) /* Ethereal */
     , (16375,  14, False) /* GravityStatus */
     , (16375,  24, True ) /* UiHidden */
     , (16375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16375,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16375,   1,   33557058) /* Setup */
     , (16375,   8,  100671873) /* Icon */
     , (16375,  42,       3335) /* HouseId */
     , (16375,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
