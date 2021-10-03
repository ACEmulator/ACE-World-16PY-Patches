DELETE FROM `weenie` WHERE `class_Id` = 12902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12902, 'housecottage1278', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12902,   1,        128) /* ItemType - Misc */
     , (12902,   5,         10) /* EncumbranceVal */
     , (12902,   8,         10) /* Mass */
     , (12902,   9,          0) /* ValidLocations - None */
     , (12902,  16,          1) /* ItemUseable - No */
     , (12902,  19,          0) /* Value */
     , (12902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12902, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12902,   1, True ) /* Stuck */
     , (12902,  13, True ) /* Ethereal */
     , (12902,  14, False) /* GravityStatus */
     , (12902,  24, True ) /* UiHidden */
     , (12902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12902,   1,   33557058) /* Setup */
     , (12902,   8,  100671873) /* Icon */
     , (12902,  42,       1278) /* HouseId */
     , (12902,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
