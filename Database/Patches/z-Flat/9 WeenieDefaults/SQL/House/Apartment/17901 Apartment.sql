DELETE FROM `weenie` WHERE `class_Id` = 17901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17901, 'houseapartment5029', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17901,   1,        128) /* ItemType - Misc */
     , (17901,   5,         10) /* EncumbranceVal */
     , (17901,   8,         10) /* Mass */
     , (17901,   9,          0) /* ValidLocations - None */
     , (17901,  16,          1) /* ItemUseable - No */
     , (17901,  19,          0) /* Value */
     , (17901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17901, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17901,   1, True ) /* Stuck */
     , (17901,  13, True ) /* Ethereal */
     , (17901,  14, False) /* GravityStatus */
     , (17901,  24, True ) /* UiHidden */
     , (17901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17901,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17901,   1,   33557058) /* Setup */
     , (17901,   8,  100671873) /* Icon */
     , (17901,  42,       5029) /* HouseId */
     , (17901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
