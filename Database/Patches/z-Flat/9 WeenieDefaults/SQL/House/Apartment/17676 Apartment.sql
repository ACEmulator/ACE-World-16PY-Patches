DELETE FROM `weenie` WHERE `class_Id` = 17676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17676, 'houseapartment4804', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17676,   1,        128) /* ItemType - Misc */
     , (17676,   5,         10) /* EncumbranceVal */
     , (17676,   8,         10) /* Mass */
     , (17676,   9,          0) /* ValidLocations - None */
     , (17676,  16,          1) /* ItemUseable - No */
     , (17676,  19,          0) /* Value */
     , (17676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17676, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17676,   1, True ) /* Stuck */
     , (17676,  13, True ) /* Ethereal */
     , (17676,  14, False) /* GravityStatus */
     , (17676,  24, True ) /* UiHidden */
     , (17676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17676,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17676,   1,   33557058) /* Setup */
     , (17676,   8,  100671873) /* Icon */
     , (17676,  42,       4804) /* HouseId */
     , (17676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
