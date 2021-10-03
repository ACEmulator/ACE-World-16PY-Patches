DELETE FROM `weenie` WHERE `class_Id` = 16388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16388, 'houseapartment3348', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16388,   1,        128) /* ItemType - Misc */
     , (16388,   5,         10) /* EncumbranceVal */
     , (16388,   8,         10) /* Mass */
     , (16388,   9,          0) /* ValidLocations - None */
     , (16388,  16,          1) /* ItemUseable - No */
     , (16388,  19,          0) /* Value */
     , (16388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16388, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16388,   1, True ) /* Stuck */
     , (16388,  13, True ) /* Ethereal */
     , (16388,  14, False) /* GravityStatus */
     , (16388,  24, True ) /* UiHidden */
     , (16388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16388,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16388,   1,   33557058) /* Setup */
     , (16388,   8,  100671873) /* Icon */
     , (16388,  42,       3348) /* HouseId */
     , (16388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
