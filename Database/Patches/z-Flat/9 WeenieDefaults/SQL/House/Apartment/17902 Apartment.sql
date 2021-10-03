DELETE FROM `weenie` WHERE `class_Id` = 17902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17902, 'houseapartment5030', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17902,   1,        128) /* ItemType - Misc */
     , (17902,   5,         10) /* EncumbranceVal */
     , (17902,   8,         10) /* Mass */
     , (17902,   9,          0) /* ValidLocations - None */
     , (17902,  16,          1) /* ItemUseable - No */
     , (17902,  19,          0) /* Value */
     , (17902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17902, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17902,   1, True ) /* Stuck */
     , (17902,  13, True ) /* Ethereal */
     , (17902,  14, False) /* GravityStatus */
     , (17902,  24, True ) /* UiHidden */
     , (17902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17902,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17902,   1,   33557058) /* Setup */
     , (17902,   8,  100671873) /* Icon */
     , (17902,  42,       5030) /* HouseId */
     , (17902,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
