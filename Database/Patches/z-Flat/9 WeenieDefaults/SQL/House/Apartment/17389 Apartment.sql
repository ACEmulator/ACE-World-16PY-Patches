DELETE FROM `weenie` WHERE `class_Id` = 17389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17389, 'houseapartment4517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17389,   1,        128) /* ItemType - Misc */
     , (17389,   5,         10) /* EncumbranceVal */
     , (17389,   8,         10) /* Mass */
     , (17389,   9,          0) /* ValidLocations - None */
     , (17389,  16,          1) /* ItemUseable - No */
     , (17389,  19,          0) /* Value */
     , (17389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17389, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17389,   1, True ) /* Stuck */
     , (17389,  13, True ) /* Ethereal */
     , (17389,  14, False) /* GravityStatus */
     , (17389,  24, True ) /* UiHidden */
     , (17389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17389,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17389,   1,   33557058) /* Setup */
     , (17389,   8,  100671873) /* Icon */
     , (17389,  42,       4517) /* HouseId */
     , (17389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
