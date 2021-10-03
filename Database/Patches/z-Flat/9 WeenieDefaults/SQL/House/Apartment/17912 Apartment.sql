DELETE FROM `weenie` WHERE `class_Id` = 17912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17912, 'houseapartment5040', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17912,   1,        128) /* ItemType - Misc */
     , (17912,   5,         10) /* EncumbranceVal */
     , (17912,   8,         10) /* Mass */
     , (17912,   9,          0) /* ValidLocations - None */
     , (17912,  16,          1) /* ItemUseable - No */
     , (17912,  19,          0) /* Value */
     , (17912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17912, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17912,   1, True ) /* Stuck */
     , (17912,  13, True ) /* Ethereal */
     , (17912,  14, False) /* GravityStatus */
     , (17912,  24, True ) /* UiHidden */
     , (17912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17912,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17912,   1,   33557058) /* Setup */
     , (17912,   8,  100671873) /* Icon */
     , (17912,  42,       5040) /* HouseId */
     , (17912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
