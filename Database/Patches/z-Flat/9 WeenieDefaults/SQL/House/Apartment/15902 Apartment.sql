DELETE FROM `weenie` WHERE `class_Id` = 15902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15902, 'houseapartment2862', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15902,   1,        128) /* ItemType - Misc */
     , (15902,   5,         10) /* EncumbranceVal */
     , (15902,   8,         10) /* Mass */
     , (15902,   9,          0) /* ValidLocations - None */
     , (15902,  16,          1) /* ItemUseable - No */
     , (15902,  19,          0) /* Value */
     , (15902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15902, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15902,   1, True ) /* Stuck */
     , (15902,  13, True ) /* Ethereal */
     , (15902,  14, False) /* GravityStatus */
     , (15902,  24, True ) /* UiHidden */
     , (15902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15902,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15902,   1,   33557058) /* Setup */
     , (15902,   8,  100671873) /* Icon */
     , (15902,  42,       2862) /* HouseId */
     , (15902,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
