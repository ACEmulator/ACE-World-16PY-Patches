DELETE FROM `weenie` WHERE `class_Id` = 17829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17829, 'houseapartment4957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17829,   1,        128) /* ItemType - Misc */
     , (17829,   5,         10) /* EncumbranceVal */
     , (17829,   8,         10) /* Mass */
     , (17829,   9,          0) /* ValidLocations - None */
     , (17829,  16,          1) /* ItemUseable - No */
     , (17829,  19,          0) /* Value */
     , (17829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17829, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17829,   1, True ) /* Stuck */
     , (17829,  13, True ) /* Ethereal */
     , (17829,  14, False) /* GravityStatus */
     , (17829,  24, True ) /* UiHidden */
     , (17829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17829,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17829,   1,   33557058) /* Setup */
     , (17829,   8,  100671873) /* Icon */
     , (17829,  42,       4957) /* HouseId */
     , (17829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
