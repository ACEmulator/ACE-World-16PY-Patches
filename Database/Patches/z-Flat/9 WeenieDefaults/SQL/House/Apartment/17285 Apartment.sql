DELETE FROM `weenie` WHERE `class_Id` = 17285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17285, 'houseapartment4413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17285,   1,        128) /* ItemType - Misc */
     , (17285,   5,         10) /* EncumbranceVal */
     , (17285,   8,         10) /* Mass */
     , (17285,   9,          0) /* ValidLocations - None */
     , (17285,  16,          1) /* ItemUseable - No */
     , (17285,  19,          0) /* Value */
     , (17285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17285, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17285,   1, True ) /* Stuck */
     , (17285,  13, True ) /* Ethereal */
     , (17285,  14, False) /* GravityStatus */
     , (17285,  24, True ) /* UiHidden */
     , (17285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17285,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17285,   1,   33557058) /* Setup */
     , (17285,   8,  100671873) /* Icon */
     , (17285,  42,       4413) /* HouseId */
     , (17285,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
