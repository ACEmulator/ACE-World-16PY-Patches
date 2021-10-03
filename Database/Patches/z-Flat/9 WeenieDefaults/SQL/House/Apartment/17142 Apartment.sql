DELETE FROM `weenie` WHERE `class_Id` = 17142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17142, 'houseapartment4270', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17142,   1,        128) /* ItemType - Misc */
     , (17142,   5,         10) /* EncumbranceVal */
     , (17142,   8,         10) /* Mass */
     , (17142,   9,          0) /* ValidLocations - None */
     , (17142,  16,          1) /* ItemUseable - No */
     , (17142,  19,          0) /* Value */
     , (17142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17142, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17142,   1, True ) /* Stuck */
     , (17142,  13, True ) /* Ethereal */
     , (17142,  14, False) /* GravityStatus */
     , (17142,  24, True ) /* UiHidden */
     , (17142,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17142,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17142,   1,   33557058) /* Setup */
     , (17142,   8,  100671873) /* Icon */
     , (17142,  42,       4270) /* HouseId */
     , (17142,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
