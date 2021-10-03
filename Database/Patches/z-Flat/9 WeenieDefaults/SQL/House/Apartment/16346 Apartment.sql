DELETE FROM `weenie` WHERE `class_Id` = 16346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16346, 'houseapartment3306', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16346,   1,        128) /* ItemType - Misc */
     , (16346,   5,         10) /* EncumbranceVal */
     , (16346,   8,         10) /* Mass */
     , (16346,   9,          0) /* ValidLocations - None */
     , (16346,  16,          1) /* ItemUseable - No */
     , (16346,  19,          0) /* Value */
     , (16346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16346, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16346,   1, True ) /* Stuck */
     , (16346,  13, True ) /* Ethereal */
     , (16346,  14, False) /* GravityStatus */
     , (16346,  24, True ) /* UiHidden */
     , (16346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16346,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16346,   1,   33557058) /* Setup */
     , (16346,   8,  100671873) /* Icon */
     , (16346,  42,       3306) /* HouseId */
     , (16346,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
