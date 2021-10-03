DELETE FROM `weenie` WHERE `class_Id` = 17042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17042, 'houseapartment4170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17042,   1,        128) /* ItemType - Misc */
     , (17042,   5,         10) /* EncumbranceVal */
     , (17042,   8,         10) /* Mass */
     , (17042,   9,          0) /* ValidLocations - None */
     , (17042,  16,          1) /* ItemUseable - No */
     , (17042,  19,          0) /* Value */
     , (17042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17042, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17042,   1, True ) /* Stuck */
     , (17042,  13, True ) /* Ethereal */
     , (17042,  14, False) /* GravityStatus */
     , (17042,  24, True ) /* UiHidden */
     , (17042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17042,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17042,   1,   33557058) /* Setup */
     , (17042,   8,  100671873) /* Icon */
     , (17042,  42,       4170) /* HouseId */
     , (17042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
