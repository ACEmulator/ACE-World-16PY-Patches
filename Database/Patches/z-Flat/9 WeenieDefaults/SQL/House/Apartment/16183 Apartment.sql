DELETE FROM `weenie` WHERE `class_Id` = 16183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16183, 'houseapartment3143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16183,   1,        128) /* ItemType - Misc */
     , (16183,   5,         10) /* EncumbranceVal */
     , (16183,   8,         10) /* Mass */
     , (16183,   9,          0) /* ValidLocations - None */
     , (16183,  16,          1) /* ItemUseable - No */
     , (16183,  19,          0) /* Value */
     , (16183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16183, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16183,   1, True ) /* Stuck */
     , (16183,  13, True ) /* Ethereal */
     , (16183,  14, False) /* GravityStatus */
     , (16183,  24, True ) /* UiHidden */
     , (16183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16183,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16183,   1,   33557058) /* Setup */
     , (16183,   8,  100671873) /* Icon */
     , (16183,  42,       3143) /* HouseId */
     , (16183,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
