DELETE FROM `weenie` WHERE `class_Id` = 17594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17594, 'houseapartment4722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17594,   1,        128) /* ItemType - Misc */
     , (17594,   5,         10) /* EncumbranceVal */
     , (17594,   8,         10) /* Mass */
     , (17594,   9,          0) /* ValidLocations - None */
     , (17594,  16,          1) /* ItemUseable - No */
     , (17594,  19,          0) /* Value */
     , (17594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17594, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17594,   1, True ) /* Stuck */
     , (17594,  13, True ) /* Ethereal */
     , (17594,  14, False) /* GravityStatus */
     , (17594,  24, True ) /* UiHidden */
     , (17594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17594,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17594,   1,   33557058) /* Setup */
     , (17594,   8,  100671873) /* Icon */
     , (17594,  42,       4722) /* HouseId */
     , (17594,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
