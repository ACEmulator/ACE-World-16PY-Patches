DELETE FROM `weenie` WHERE `class_Id` = 16296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16296, 'houseapartment3256', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16296,   1,        128) /* ItemType - Misc */
     , (16296,   5,         10) /* EncumbranceVal */
     , (16296,   8,         10) /* Mass */
     , (16296,   9,          0) /* ValidLocations - None */
     , (16296,  16,          1) /* ItemUseable - No */
     , (16296,  19,          0) /* Value */
     , (16296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16296, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16296,   1, True ) /* Stuck */
     , (16296,  13, True ) /* Ethereal */
     , (16296,  14, False) /* GravityStatus */
     , (16296,  24, True ) /* UiHidden */
     , (16296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16296,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16296,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16296,   1,   33557058) /* Setup */
     , (16296,   8,  100671873) /* Icon */
     , (16296,  42,       3256) /* HouseId */
     , (16296,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
