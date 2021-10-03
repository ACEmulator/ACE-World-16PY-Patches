DELETE FROM `weenie` WHERE `class_Id` = 17532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17532, 'houseapartment4660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17532,   1,        128) /* ItemType - Misc */
     , (17532,   5,         10) /* EncumbranceVal */
     , (17532,   8,         10) /* Mass */
     , (17532,   9,          0) /* ValidLocations - None */
     , (17532,  16,          1) /* ItemUseable - No */
     , (17532,  19,          0) /* Value */
     , (17532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17532, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17532,   1, True ) /* Stuck */
     , (17532,  13, True ) /* Ethereal */
     , (17532,  14, False) /* GravityStatus */
     , (17532,  24, True ) /* UiHidden */
     , (17532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17532,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17532,   1,   33557058) /* Setup */
     , (17532,   8,  100671873) /* Icon */
     , (17532,  42,       4660) /* HouseId */
     , (17532,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
