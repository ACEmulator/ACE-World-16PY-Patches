DELETE FROM `weenie` WHERE `class_Id` = 17907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17907, 'houseapartment5035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17907,   1,        128) /* ItemType - Misc */
     , (17907,   5,         10) /* EncumbranceVal */
     , (17907,   8,         10) /* Mass */
     , (17907,   9,          0) /* ValidLocations - None */
     , (17907,  16,          1) /* ItemUseable - No */
     , (17907,  19,          0) /* Value */
     , (17907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17907, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17907,   1, True ) /* Stuck */
     , (17907,  13, True ) /* Ethereal */
     , (17907,  14, False) /* GravityStatus */
     , (17907,  24, True ) /* UiHidden */
     , (17907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17907,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17907,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17907,   1,   33557058) /* Setup */
     , (17907,   8,  100671873) /* Icon */
     , (17907,  42,       5035) /* HouseId */
     , (17907,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
