DELETE FROM `weenie` WHERE `class_Id` = 17158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17158, 'houseapartment4286', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17158,   1,        128) /* ItemType - Misc */
     , (17158,   5,         10) /* EncumbranceVal */
     , (17158,   8,         10) /* Mass */
     , (17158,   9,          0) /* ValidLocations - None */
     , (17158,  16,          1) /* ItemUseable - No */
     , (17158,  19,          0) /* Value */
     , (17158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17158, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17158,   1, True ) /* Stuck */
     , (17158,  13, True ) /* Ethereal */
     , (17158,  14, False) /* GravityStatus */
     , (17158,  24, True ) /* UiHidden */
     , (17158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17158,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17158,   1,   33557058) /* Setup */
     , (17158,   8,  100671873) /* Icon */
     , (17158,  42,       4286) /* HouseId */
     , (17158,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
