DELETE FROM `weenie` WHERE `class_Id` = 17681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17681, 'houseapartment4809', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17681,   1,        128) /* ItemType - Misc */
     , (17681,   5,         10) /* EncumbranceVal */
     , (17681,   8,         10) /* Mass */
     , (17681,   9,          0) /* ValidLocations - None */
     , (17681,  16,          1) /* ItemUseable - No */
     , (17681,  19,          0) /* Value */
     , (17681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17681, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17681,   1, True ) /* Stuck */
     , (17681,  13, True ) /* Ethereal */
     , (17681,  14, False) /* GravityStatus */
     , (17681,  24, True ) /* UiHidden */
     , (17681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17681,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17681,   1,   33557058) /* Setup */
     , (17681,   8,  100671873) /* Icon */
     , (17681,  42,       4809) /* HouseId */
     , (17681,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
