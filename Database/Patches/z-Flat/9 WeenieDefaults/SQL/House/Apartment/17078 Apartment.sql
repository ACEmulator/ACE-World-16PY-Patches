DELETE FROM `weenie` WHERE `class_Id` = 17078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17078, 'houseapartment4206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17078,   1,        128) /* ItemType - Misc */
     , (17078,   5,         10) /* EncumbranceVal */
     , (17078,   8,         10) /* Mass */
     , (17078,   9,          0) /* ValidLocations - None */
     , (17078,  16,          1) /* ItemUseable - No */
     , (17078,  19,          0) /* Value */
     , (17078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17078, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17078,   1, True ) /* Stuck */
     , (17078,  13, True ) /* Ethereal */
     , (17078,  14, False) /* GravityStatus */
     , (17078,  24, True ) /* UiHidden */
     , (17078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17078,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17078,   1,   33557058) /* Setup */
     , (17078,   8,  100671873) /* Icon */
     , (17078,  42,       4206) /* HouseId */
     , (17078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
