DELETE FROM `weenie` WHERE `class_Id` = 16143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16143, 'houseapartment3103', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16143,   1,        128) /* ItemType - Misc */
     , (16143,   5,         10) /* EncumbranceVal */
     , (16143,   8,         10) /* Mass */
     , (16143,   9,          0) /* ValidLocations - None */
     , (16143,  16,          1) /* ItemUseable - No */
     , (16143,  19,          0) /* Value */
     , (16143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16143, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16143,   1, True ) /* Stuck */
     , (16143,  13, True ) /* Ethereal */
     , (16143,  14, False) /* GravityStatus */
     , (16143,  24, True ) /* UiHidden */
     , (16143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16143,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16143,   1,   33557058) /* Setup */
     , (16143,   8,  100671873) /* Icon */
     , (16143,  42,       3103) /* HouseId */
     , (16143,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
