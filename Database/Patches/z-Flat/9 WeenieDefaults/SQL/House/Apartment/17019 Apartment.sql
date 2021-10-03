DELETE FROM `weenie` WHERE `class_Id` = 17019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17019, 'houseapartment4147', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17019,   1,        128) /* ItemType - Misc */
     , (17019,   5,         10) /* EncumbranceVal */
     , (17019,   8,         10) /* Mass */
     , (17019,   9,          0) /* ValidLocations - None */
     , (17019,  16,          1) /* ItemUseable - No */
     , (17019,  19,          0) /* Value */
     , (17019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17019, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17019,   1, True ) /* Stuck */
     , (17019,  13, True ) /* Ethereal */
     , (17019,  14, False) /* GravityStatus */
     , (17019,  24, True ) /* UiHidden */
     , (17019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17019,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17019,   1,   33557058) /* Setup */
     , (17019,   8,  100671873) /* Icon */
     , (17019,  42,       4147) /* HouseId */
     , (17019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
