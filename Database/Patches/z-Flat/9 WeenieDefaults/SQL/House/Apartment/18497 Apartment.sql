DELETE FROM `weenie` WHERE `class_Id` = 18497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18497, 'houseapartment5624', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18497,   1,        128) /* ItemType - Misc */
     , (18497,   5,         10) /* EncumbranceVal */
     , (18497,   8,         10) /* Mass */
     , (18497,   9,          0) /* ValidLocations - None */
     , (18497,  16,          1) /* ItemUseable - No */
     , (18497,  19,          0) /* Value */
     , (18497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18497, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18497,   1, True ) /* Stuck */
     , (18497,  13, True ) /* Ethereal */
     , (18497,  14, False) /* GravityStatus */
     , (18497,  24, True ) /* UiHidden */
     , (18497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18497,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18497,   1,   33557058) /* Setup */
     , (18497,   8,  100671873) /* Icon */
     , (18497,  42,       5624) /* HouseId */
     , (18497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
