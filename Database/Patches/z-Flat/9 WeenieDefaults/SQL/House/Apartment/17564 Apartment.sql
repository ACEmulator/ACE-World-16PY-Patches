DELETE FROM `weenie` WHERE `class_Id` = 17564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17564, 'houseapartment4692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17564,   1,        128) /* ItemType - Misc */
     , (17564,   5,         10) /* EncumbranceVal */
     , (17564,   8,         10) /* Mass */
     , (17564,   9,          0) /* ValidLocations - None */
     , (17564,  16,          1) /* ItemUseable - No */
     , (17564,  19,          0) /* Value */
     , (17564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17564, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17564,   1, True ) /* Stuck */
     , (17564,  13, True ) /* Ethereal */
     , (17564,  14, False) /* GravityStatus */
     , (17564,  24, True ) /* UiHidden */
     , (17564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17564,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17564,   1,   33557058) /* Setup */
     , (17564,   8,  100671873) /* Icon */
     , (17564,  42,       4692) /* HouseId */
     , (17564,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
