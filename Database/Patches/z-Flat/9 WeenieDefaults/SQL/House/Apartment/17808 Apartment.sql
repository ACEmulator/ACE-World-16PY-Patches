DELETE FROM `weenie` WHERE `class_Id` = 17808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17808, 'houseapartment4936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17808,   1,        128) /* ItemType - Misc */
     , (17808,   5,         10) /* EncumbranceVal */
     , (17808,   8,         10) /* Mass */
     , (17808,   9,          0) /* ValidLocations - None */
     , (17808,  16,          1) /* ItemUseable - No */
     , (17808,  19,          0) /* Value */
     , (17808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17808, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17808,   1, True ) /* Stuck */
     , (17808,  13, True ) /* Ethereal */
     , (17808,  14, False) /* GravityStatus */
     , (17808,  24, True ) /* UiHidden */
     , (17808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17808,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17808,   1,   33557058) /* Setup */
     , (17808,   8,  100671873) /* Icon */
     , (17808,  42,       4936) /* HouseId */
     , (17808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
