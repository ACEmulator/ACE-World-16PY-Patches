DELETE FROM `weenie` WHERE `class_Id` = 16410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16410, 'houseapartment3370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16410,   1,        128) /* ItemType - Misc */
     , (16410,   5,         10) /* EncumbranceVal */
     , (16410,   8,         10) /* Mass */
     , (16410,   9,          0) /* ValidLocations - None */
     , (16410,  16,          1) /* ItemUseable - No */
     , (16410,  19,          0) /* Value */
     , (16410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16410, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16410,   1, True ) /* Stuck */
     , (16410,  13, True ) /* Ethereal */
     , (16410,  14, False) /* GravityStatus */
     , (16410,  24, True ) /* UiHidden */
     , (16410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16410,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16410,   1,   33557058) /* Setup */
     , (16410,   8,  100671873) /* Icon */
     , (16410,  42,       3370) /* HouseId */
     , (16410,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
