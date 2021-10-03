DELETE FROM `weenie` WHERE `class_Id` = 18230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18230, 'houseapartment5358', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18230,   1,        128) /* ItemType - Misc */
     , (18230,   5,         10) /* EncumbranceVal */
     , (18230,   8,         10) /* Mass */
     , (18230,   9,          0) /* ValidLocations - None */
     , (18230,  16,          1) /* ItemUseable - No */
     , (18230,  19,          0) /* Value */
     , (18230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18230, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18230,   1, True ) /* Stuck */
     , (18230,  13, True ) /* Ethereal */
     , (18230,  14, False) /* GravityStatus */
     , (18230,  24, True ) /* UiHidden */
     , (18230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18230,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18230,   1,   33557058) /* Setup */
     , (18230,   8,  100671873) /* Icon */
     , (18230,  42,       5358) /* HouseId */
     , (18230,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
