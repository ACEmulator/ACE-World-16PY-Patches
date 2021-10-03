DELETE FROM `weenie` WHERE `class_Id` = 17535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17535, 'houseapartment4663', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17535,   1,        128) /* ItemType - Misc */
     , (17535,   5,         10) /* EncumbranceVal */
     , (17535,   8,         10) /* Mass */
     , (17535,   9,          0) /* ValidLocations - None */
     , (17535,  16,          1) /* ItemUseable - No */
     , (17535,  19,          0) /* Value */
     , (17535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17535, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17535,   1, True ) /* Stuck */
     , (17535,  13, True ) /* Ethereal */
     , (17535,  14, False) /* GravityStatus */
     , (17535,  24, True ) /* UiHidden */
     , (17535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17535,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17535,   1,   33557058) /* Setup */
     , (17535,   8,  100671873) /* Icon */
     , (17535,  42,       4663) /* HouseId */
     , (17535,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
