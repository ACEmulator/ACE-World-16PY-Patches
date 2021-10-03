DELETE FROM `weenie` WHERE `class_Id` = 17381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17381, 'houseapartment4509', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17381,   1,        128) /* ItemType - Misc */
     , (17381,   5,         10) /* EncumbranceVal */
     , (17381,   8,         10) /* Mass */
     , (17381,   9,          0) /* ValidLocations - None */
     , (17381,  16,          1) /* ItemUseable - No */
     , (17381,  19,          0) /* Value */
     , (17381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17381, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17381,   1, True ) /* Stuck */
     , (17381,  13, True ) /* Ethereal */
     , (17381,  14, False) /* GravityStatus */
     , (17381,  24, True ) /* UiHidden */
     , (17381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17381,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17381,   1,   33557058) /* Setup */
     , (17381,   8,  100671873) /* Icon */
     , (17381,  42,       4509) /* HouseId */
     , (17381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
