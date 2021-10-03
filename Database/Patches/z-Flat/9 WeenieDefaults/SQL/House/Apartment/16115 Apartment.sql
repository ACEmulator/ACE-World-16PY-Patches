DELETE FROM `weenie` WHERE `class_Id` = 16115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16115, 'houseapartment3075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16115,   1,        128) /* ItemType - Misc */
     , (16115,   5,         10) /* EncumbranceVal */
     , (16115,   8,         10) /* Mass */
     , (16115,   9,          0) /* ValidLocations - None */
     , (16115,  16,          1) /* ItemUseable - No */
     , (16115,  19,          0) /* Value */
     , (16115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16115, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16115,   1, True ) /* Stuck */
     , (16115,  13, True ) /* Ethereal */
     , (16115,  14, False) /* GravityStatus */
     , (16115,  24, True ) /* UiHidden */
     , (16115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16115,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16115,   1,   33557058) /* Setup */
     , (16115,   8,  100671873) /* Icon */
     , (16115,  42,       3075) /* HouseId */
     , (16115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
