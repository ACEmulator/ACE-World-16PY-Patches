DELETE FROM `weenie` WHERE `class_Id` = 17761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17761, 'houseapartment4889', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17761,   1,        128) /* ItemType - Misc */
     , (17761,   5,         10) /* EncumbranceVal */
     , (17761,   8,         10) /* Mass */
     , (17761,   9,          0) /* ValidLocations - None */
     , (17761,  16,          1) /* ItemUseable - No */
     , (17761,  19,          0) /* Value */
     , (17761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17761, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17761,   1, True ) /* Stuck */
     , (17761,  13, True ) /* Ethereal */
     , (17761,  14, False) /* GravityStatus */
     , (17761,  24, True ) /* UiHidden */
     , (17761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17761,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17761,   1,   33557058) /* Setup */
     , (17761,   8,  100671873) /* Icon */
     , (17761,  42,       4889) /* HouseId */
     , (17761,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
