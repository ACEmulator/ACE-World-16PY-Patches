DELETE FROM `weenie` WHERE `class_Id` = 16988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16988, 'houseapartment4116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16988,   1,        128) /* ItemType - Misc */
     , (16988,   5,         10) /* EncumbranceVal */
     , (16988,   8,         10) /* Mass */
     , (16988,   9,          0) /* ValidLocations - None */
     , (16988,  16,          1) /* ItemUseable - No */
     , (16988,  19,          0) /* Value */
     , (16988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16988, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16988,   1, True ) /* Stuck */
     , (16988,  13, True ) /* Ethereal */
     , (16988,  14, False) /* GravityStatus */
     , (16988,  24, True ) /* UiHidden */
     , (16988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16988,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16988,   1,   33557058) /* Setup */
     , (16988,   8,  100671873) /* Icon */
     , (16988,  42,       4116) /* HouseId */
     , (16988,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
