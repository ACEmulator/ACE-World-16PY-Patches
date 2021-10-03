DELETE FROM `weenie` WHERE `class_Id` = 17866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17866, 'houseapartment4994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17866,   1,        128) /* ItemType - Misc */
     , (17866,   5,         10) /* EncumbranceVal */
     , (17866,   8,         10) /* Mass */
     , (17866,   9,          0) /* ValidLocations - None */
     , (17866,  16,          1) /* ItemUseable - No */
     , (17866,  19,          0) /* Value */
     , (17866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17866, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17866,   1, True ) /* Stuck */
     , (17866,  13, True ) /* Ethereal */
     , (17866,  14, False) /* GravityStatus */
     , (17866,  24, True ) /* UiHidden */
     , (17866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17866,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17866,   1,   33557058) /* Setup */
     , (17866,   8,  100671873) /* Icon */
     , (17866,  42,       4994) /* HouseId */
     , (17866,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
