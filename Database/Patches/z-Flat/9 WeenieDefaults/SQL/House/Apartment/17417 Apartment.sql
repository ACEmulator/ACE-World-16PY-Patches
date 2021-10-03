DELETE FROM `weenie` WHERE `class_Id` = 17417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17417, 'houseapartment4545', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17417,   1,        128) /* ItemType - Misc */
     , (17417,   5,         10) /* EncumbranceVal */
     , (17417,   8,         10) /* Mass */
     , (17417,   9,          0) /* ValidLocations - None */
     , (17417,  16,          1) /* ItemUseable - No */
     , (17417,  19,          0) /* Value */
     , (17417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17417, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17417,   1, True ) /* Stuck */
     , (17417,  13, True ) /* Ethereal */
     , (17417,  14, False) /* GravityStatus */
     , (17417,  24, True ) /* UiHidden */
     , (17417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17417,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17417,   1,   33557058) /* Setup */
     , (17417,   8,  100671873) /* Icon */
     , (17417,  42,       4545) /* HouseId */
     , (17417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
