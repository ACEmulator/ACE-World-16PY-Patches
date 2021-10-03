DELETE FROM `weenie` WHERE `class_Id` = 16329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16329, 'houseapartment3289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16329,   1,        128) /* ItemType - Misc */
     , (16329,   5,         10) /* EncumbranceVal */
     , (16329,   8,         10) /* Mass */
     , (16329,   9,          0) /* ValidLocations - None */
     , (16329,  16,          1) /* ItemUseable - No */
     , (16329,  19,          0) /* Value */
     , (16329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16329, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16329,   1, True ) /* Stuck */
     , (16329,  13, True ) /* Ethereal */
     , (16329,  14, False) /* GravityStatus */
     , (16329,  24, True ) /* UiHidden */
     , (16329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16329,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16329,   1,   33557058) /* Setup */
     , (16329,   8,  100671873) /* Icon */
     , (16329,  42,       3289) /* HouseId */
     , (16329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
