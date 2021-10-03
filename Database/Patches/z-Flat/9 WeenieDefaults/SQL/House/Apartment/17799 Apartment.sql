DELETE FROM `weenie` WHERE `class_Id` = 17799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17799, 'houseapartment4927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17799,   1,        128) /* ItemType - Misc */
     , (17799,   5,         10) /* EncumbranceVal */
     , (17799,   8,         10) /* Mass */
     , (17799,   9,          0) /* ValidLocations - None */
     , (17799,  16,          1) /* ItemUseable - No */
     , (17799,  19,          0) /* Value */
     , (17799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17799, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17799,   1, True ) /* Stuck */
     , (17799,  13, True ) /* Ethereal */
     , (17799,  14, False) /* GravityStatus */
     , (17799,  24, True ) /* UiHidden */
     , (17799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17799,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17799,   1,   33557058) /* Setup */
     , (17799,   8,  100671873) /* Icon */
     , (17799,  42,       4927) /* HouseId */
     , (17799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
