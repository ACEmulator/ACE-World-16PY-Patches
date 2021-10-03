DELETE FROM `weenie` WHERE `class_Id` = 12953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12953, 'housecottage1329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12953,   1,        128) /* ItemType - Misc */
     , (12953,   5,         10) /* EncumbranceVal */
     , (12953,   8,         10) /* Mass */
     , (12953,   9,          0) /* ValidLocations - None */
     , (12953,  16,          1) /* ItemUseable - No */
     , (12953,  19,          0) /* Value */
     , (12953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12953,   1, True ) /* Stuck */
     , (12953,  13, True ) /* Ethereal */
     , (12953,  14, False) /* GravityStatus */
     , (12953,  24, True ) /* UiHidden */
     , (12953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12953,   1,   33557058) /* Setup */
     , (12953,   8,  100671873) /* Icon */
     , (12953,  42,       1329) /* HouseId */
     , (12953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
