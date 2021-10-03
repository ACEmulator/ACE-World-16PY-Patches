DELETE FROM `weenie` WHERE `class_Id` = 12996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12996, 'housecottage1372', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12996,   1,        128) /* ItemType - Misc */
     , (12996,   5,         10) /* EncumbranceVal */
     , (12996,   8,         10) /* Mass */
     , (12996,   9,          0) /* ValidLocations - None */
     , (12996,  16,          1) /* ItemUseable - No */
     , (12996,  19,          0) /* Value */
     , (12996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12996,   1, True ) /* Stuck */
     , (12996,  13, True ) /* Ethereal */
     , (12996,  14, False) /* GravityStatus */
     , (12996,  24, True ) /* UiHidden */
     , (12996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12996,   1,   33557058) /* Setup */
     , (12996,   8,  100671873) /* Icon */
     , (12996,  42,       1372) /* HouseId */
     , (12996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
