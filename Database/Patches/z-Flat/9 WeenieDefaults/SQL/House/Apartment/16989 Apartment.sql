DELETE FROM `weenie` WHERE `class_Id` = 16989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16989, 'houseapartment4117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16989,   1,        128) /* ItemType - Misc */
     , (16989,   5,         10) /* EncumbranceVal */
     , (16989,   8,         10) /* Mass */
     , (16989,   9,          0) /* ValidLocations - None */
     , (16989,  16,          1) /* ItemUseable - No */
     , (16989,  19,          0) /* Value */
     , (16989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16989, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16989,   1, True ) /* Stuck */
     , (16989,  13, True ) /* Ethereal */
     , (16989,  14, False) /* GravityStatus */
     , (16989,  24, True ) /* UiHidden */
     , (16989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16989,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16989,   1,   33557058) /* Setup */
     , (16989,   8,  100671873) /* Icon */
     , (16989,  42,       4117) /* HouseId */
     , (16989,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
