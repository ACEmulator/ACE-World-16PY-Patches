DELETE FROM `weenie` WHERE `class_Id` = 17805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17805, 'houseapartment4933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17805,   1,        128) /* ItemType - Misc */
     , (17805,   5,         10) /* EncumbranceVal */
     , (17805,   8,         10) /* Mass */
     , (17805,   9,          0) /* ValidLocations - None */
     , (17805,  16,          1) /* ItemUseable - No */
     , (17805,  19,          0) /* Value */
     , (17805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17805, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17805,   1, True ) /* Stuck */
     , (17805,  13, True ) /* Ethereal */
     , (17805,  14, False) /* GravityStatus */
     , (17805,  24, True ) /* UiHidden */
     , (17805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17805,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17805,   1,   33557058) /* Setup */
     , (17805,   8,  100671873) /* Icon */
     , (17805,  42,       4933) /* HouseId */
     , (17805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
