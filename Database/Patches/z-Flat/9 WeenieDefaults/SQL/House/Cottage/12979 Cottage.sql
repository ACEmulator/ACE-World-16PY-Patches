DELETE FROM `weenie` WHERE `class_Id` = 12979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12979, 'housecottage1355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12979,   1,        128) /* ItemType - Misc */
     , (12979,   5,         10) /* EncumbranceVal */
     , (12979,   8,         10) /* Mass */
     , (12979,   9,          0) /* ValidLocations - None */
     , (12979,  16,          1) /* ItemUseable - No */
     , (12979,  19,          0) /* Value */
     , (12979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12979,   1, True ) /* Stuck */
     , (12979,  13, True ) /* Ethereal */
     , (12979,  14, False) /* GravityStatus */
     , (12979,  24, True ) /* UiHidden */
     , (12979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12979,   1,   33557058) /* Setup */
     , (12979,   8,  100671873) /* Icon */
     , (12979,  42,       1355) /* HouseId */
     , (12979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
