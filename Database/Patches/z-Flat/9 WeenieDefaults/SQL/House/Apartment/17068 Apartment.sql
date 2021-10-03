DELETE FROM `weenie` WHERE `class_Id` = 17068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17068, 'houseapartment4196', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17068,   1,        128) /* ItemType - Misc */
     , (17068,   5,         10) /* EncumbranceVal */
     , (17068,   8,         10) /* Mass */
     , (17068,   9,          0) /* ValidLocations - None */
     , (17068,  16,          1) /* ItemUseable - No */
     , (17068,  19,          0) /* Value */
     , (17068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17068, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17068,   1, True ) /* Stuck */
     , (17068,  13, True ) /* Ethereal */
     , (17068,  14, False) /* GravityStatus */
     , (17068,  24, True ) /* UiHidden */
     , (17068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17068,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17068,   1,   33557058) /* Setup */
     , (17068,   8,  100671873) /* Icon */
     , (17068,  42,       4196) /* HouseId */
     , (17068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
